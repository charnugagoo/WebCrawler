# coding=utf-8
import formatter
import htmllib
import sys
import urllib2
import urllib
import json
import collections
import os
import datetime
import urlparse
import httplib

import CheckUrl
import CheckSite

pagesNumber = 500


def Queue_Check_Push_Front(page):
    """Check the url and push into queue.

    If check is not needed, push into queue directly.

    :param page: {
        url: the url of each page,
        depth: the depth of each page, i.e., its minimum distance from one of the 10 start pages
    }
    """
    global number_collected_url
    global pagesNumber
    if len(queue) + number_collected_url > pagesNumber * 1.1:
        return
    href = page["url"]

    global hash_table
    global number_visited_url
    href = CheckUrl.checkUrl(href)
    if href != -1:
        if CheckSite.checkSite_Visitable(href) == 1:
            if not hash_table.has_key(href):
                print "queue push front: " + str(len(queue)) + " " + href
                queue.append(page)
                hash_table[href] = number_visited_url
                number_visited_url += 1

class Parser(htmllib.HTMLParser):
    def __init__(self, depth, base_url):
        """Subclass (inherit) from HTMLParser.

        :param depth: The depth of each page, i.e., its minimum distance from one of the 10 start pages.
        :param base_url: The base URL to use for all relative URLs contained within a document.
        """
        htmllib.HTMLParser.__init__(self, formatter.NullFormatter())
        self.depth = depth
        self.base_url = base_url
        # Usage Note: If multiple <base> elements are specified, only the first href and first target value are used;
        # All others are ignored.
        self.has_parsed_base_element = False

    def anchor_bgn(self, href, name, type):
        """This method is called at the start of an anchor region.

        :param href:This is the single required attribute for anchors defining a hypertext source link.
        :param name:This attribute is required in an anchor defining a target location within a page.
        :param type:This attribute specifies the media type in the form of a MIME type for the link target.
        """
        self.process_url(href)

    def start_frame(self, attrs):
        """Override handler of <frame ...>...</frame> tags.

        :param attrs: A list of (name, value) pairs containing the attributes found inside the tag’s <> brackets.
        """
        # process the attributes
        for attr in attrs:
            # ignore all non src attributes
            if attr[0] == "src":
                self.process_url(attr[1])

    def process_url(self, href):
        """Ambiguity of URLs.

        :param href: Current url to be processed.
        """
        href = urlparse.urljoin(self.base_url, href)
        Queue_Check_Push_Front({
            "url": href,
            "depth": self.depth
        })

    def start_base(self, attrs):
        """Override handler of <base ...>...</base> tags.

        Usage Note: If multiple <base> elements are specified, only the first href and first target value are used;
        All others are ignored.

        :param attrs: A list of (name, value) pairs containing the attributes found inside the tag’s <> brackets.
        """
        if self.has_parsed_base_element != True:
            self.has_parsed_base_element = True
            # process the attributes
            for attr in attrs:
                # ignore all non href attributes
                if attr[0] == "href":
                    href = attr[1]
                    if "://" in href:
                        # Absolute URIs.
                        self.base_url = href
                    else:
                        # Relative URIs.
                        self.base_url = urlparse.urljoin(self.base_url, href)


argv = sys.argv
#argv = [1, 1, 100]
if len(argv) < 3:
    sys.exit("Please give a query (a set of keywords) and a number n!")

# To implement BFS, it is suggested that you use a simple class for queues in Python.
queue = collections.deque([])

number_visited_url = 0 #number of visited urls (in queue)
number_collected_url = 0 #number (all outside queue)
hash_table = {} #hash table url:hash_number

query = argv[1]
# Get results from Google (using APIs).
url = "https://ajax.googleapis.com/ajax/services/search/web?v=1.0&" + urllib.urlencode({"q": query})
# Key of result url.
urlKey = "unescapedUrl"

# This optional argument (rsz) supplies the number of results that the application would like to recieve. Values can be
# any integer between 1 and 8.
results0_7 = urllib2.urlopen(url + "&rsz=8")
# Deserialize fp (a .read()-supporting file-like object containing a JSON document) to a Python object.

for result in json.load(results0_7)["responseData"]["results"]:
    Queue_Check_Push_Front({
        "url": result[urlKey],
        # the depth of each page
        "depth": 0
    })
results0_7.close()

# This optional argument (rsz) supplies the number of results that the application would like to recieve. Values can be
# any integer between 1 and 8.
results8_9 = urllib2.urlopen(url + "&rsz=2&start=8")
# Deserialize fp (a .read()-supporting file-like object containing a JSON document) to a Python object.
for result in json.load(results8_9)["responseData"]["results"]:
    Queue_Check_Push_Front({
        "url": result[urlKey],
        # the depth of each page
        "depth": 0
    })
results8_9.close()

# Collect a total of n pages.
pagesNumber = int(argv[2])
number_visited_url = 0  #zhuoran

# A list of all visited URLs.
visited = open("visited.txt", "a")
visited.write("Listing all pages crawled in BFS order for query: " + str(query) + ", for n: " + str(pagesNumber) + "\n")

# Each page should be visited only once and stored in a file in directory.
pagesDirectory = "pages"
if not os.path.exists(pagesDirectory):
    os.mkdir(pagesDirectory)

totalSize = 0
beginTime = datetime.datetime.now()
# number of 404 errors
numberOf404 = 0

while len(queue) > 0 and number_collected_url < pagesNumber:
    # In a Breadth-First manner.
    page = queue.popleft()
    link = page["url"]
    depth = page["depth"]

    flag = CheckSite.checkSite_Processible(link)
    if flag == -1:
        continue
    elif flag == -2:
        queue.append(page)
    else:
        try:
            # Open the URL
            pageToVisit = urllib2.urlopen(urllib2.Request(link, headers={
                # Change user agent.
                "User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.17 (KHTML, like Gecko) "
                              "Chrome/24.0.1312.57 Safari/537.17",
                # Only html and xhtml are acceptable for the response.
                # If the server cannot send a response which is acceptable according to the combined Accept field value,
                # then the server SHOULD send a 406 (not acceptable) response.
                "Accept": "text/html,application/xhtml+xml"
            }), timeout=3)
        except urllib2.HTTPError as e:
            if e.code == 404:
                # number of 404 errors
                numberOf404 += 1
            continue
        except urllib2.URLError as e:
            continue
        except:
            # Unexpected error.
            print "Unexpected error:", sys.exc_info()[0]
            continue

        number_collected_url += 1
        print "Number: " + str(number_collected_url) + "  " + link

        # Ask for the MIME type of a file.
        mime = pageToVisit.info().gettype()
        # Only html and xhtml are acceptable for the response.
        if mime != "text/html" and mime != "application/xhtml+xml":
            continue

        # Each page should be stored in a file in your directory.
        linkFileName = pagesDirectory + "/" + link.replace("/", ":")
        try:
            pageVisited = open(linkFileName, "w")
            pageContent = pageToVisit.read()
            pageVisited.write(pageContent)
            pageVisited.close()
        except:
            # Unexpected error.
            print "Unexpected error:", sys.exc_info()[0]
            continue

        # page size
        size = os.stat(linkFileName).st_size
        totalSize += size

        # output a list of all visited URLs, in the order they are visited, into a file.
        # In each line, in addition to the URL of the crawled page, you should also print the time when it was crawled,
        # its size, and the return code (e.g., 200, 404).
        visited.write(", ".join([
            "URL: " + link, "time: " + datetime.datetime.now().isoformat(),
            "size: " + str(size) + " bytes",
            "return code: " + str(pageToVisit.getcode()),
            "depth: " + str(depth)
        ]) + "\n")
        # flush() does not necessarily write the file’s data to disk. Use flush() followed by os.fsync() to ensure this
        # behavior.
        visited.flush()
        os.fsync(visited.fileno())

        pageToVisit.close()

        # Parse the file in order to find links from this to other pages.
        try:
            parser = Parser(depth + 1, link)
            parser.feed(pageContent)
            parser.close()
        except htmllib.HTMLParseError as e:
#            print "parse error: " + link
            pass
        except IOError as e:
#            print "IOError" + link
            pass
        except httplib.InvalidURL as e:
#            print "InvalidURL" + link
            pass
        except KeyError as e:
#            print "KeyError" + link
            pass
        except urllib2.URLError as e:
#            print "URLError" + link
            pass
        except:
            # Unexpected error.
#            print "Unexpected error:", sys.exc_info()[0]
            pass
# It would also be good to have some statistics at the end of the file, like number of files, total size (in MB), total
# time, number of 404 errors etc.
totalSizeInMB = divmod(totalSize, 1000000)
visited.write(", ".join(
    ["number of files: " + str(number_collected_url),
     "total size: " + "{0}.{1}".format(totalSizeInMB[0], totalSizeInMB[1]) + " MB",
     "total time: " + str((datetime.datetime.now() - beginTime).total_seconds()) + " seconds",
     "number of 404 errors: " + str(numberOf404)]) + "\n")
visited.close()