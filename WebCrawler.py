# coding=utf-8
import sys
import urllib2
import urllib
import json
import collections
import htmllib
import formatter
import urlparse
import os
import datetime

import CheckSite


def Queue_Check_Push_Front(page):
    """
    Check the url and push into queue.

    If check is not needed, push into queue directly.

    :param page: {
        url: the url of each page,
        depth: the depth of each page, i.e., its minimum distance from one of the 10 start pages
    }
    """
    href = page["url"]

    global hash_table
    global number_visited_url
    # href = CheckUrl.checkUrl(href)
    if href != -1:
        if CheckSite.checkSite_Visitable(href) == 1:
            if not hash_table.has_key(href):
                queue.append(page)
                hash_table[href] = number_visited_url #zhuoran
                number_visited_url += 1 #zhuoran
            else:
                pass
        else:
            pass


class Parser(htmllib.HTMLParser):
    def __init__(self):
        htmllib.HTMLParser.__init__(self, formatter.NullFormatter())
        # the depth of each page, i.e., its minimum distance from one of the 10 start pages.
        self.depth = 0

    def anchor_bgn(self, href, name, type):
        href = urlparse.urljoin(link, href)
        Queue_Check_Push_Front({
            "url": href,
            "depth": self.depth
        })

#argv = sys.argv
argv = [1, 1, 11]
if len(argv) < 3:
    sys.exit("Please give a query (a set of keywords) and a number n!")
#initial
queue = collections.deque([])

#zhuoran begin
number_visited_url = 0 #number of visited urls (in queue)
number_collected_url = 0 #number (all outside queue)
hash_table = {} #hash table url:hash_number
#zhuoran end

url = "https://ajax.googleapis.com/ajax/services/search/web?v=1.0&" + urllib.urlencode({"q": argv[1]})
urlKey = "unescapedUrl"
results0_7 = urllib2.urlopen(url + "&rsz=8")
for result in json.load(results0_7)["responseData"]["results"]:
    Queue_Check_Push_Front({
        "url": result[urlKey],
        # the depth of each page
        "depth": 0
    })
results0_7.close()
results8_9 = urllib2.urlopen(url + "&rsz=2&start=8")
for result in json.load(results8_9)["responseData"]["results"]:
    Queue_Check_Push_Front({
        "url": result[urlKey],
        # the depth of each page
        "depth": 0
    })
results8_9.close()
pagesNumber = int(argv[2])
number_visited_url = 0  #zhuoran

# a list of all visited URLs
visited = open("visited.txt", "a")
# Each page should be visited only once and stored in a file in directory.
pagesDirectory = "pages"
if not os.path.exists(pagesDirectory):
    os.mkdir(pagesDirectory)

totalSize = 0
beginTime = datetime.datetime.now()
# number of 404 errors
numberOf404 = 0
parser = Parser()

while len(queue) > 0 and number_collected_url < pagesNumber:
    number_collected_url += 1

    page = queue.popleft()
    link = page["url"]
    depth = page["depth"]

    flag = CheckSite.checkSite_Processible(link)
    if flag == -1:
        continue
    elif flag == -2:
        queue.append(link)
    else:
        try:
            # Open the URL
            pageToVisit = urllib2.urlopen(urllib2.Request(link, headers={
                # change user agent
                "User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.57 Safari/537.17"
            }))
        except urllib2.HTTPError as e:
            if e.code == 404:
                # number of 404 errors
                numberOf404 += 1
            continue

        linkFileName = pagesDirectory + "/" + link.replace("/", ":")
        urllib.urlretrieve(link, linkFileName)

        # page size
        size = os.stat(linkFileName).st_size
        totalSize += size

        # output a list of all visited URLs, in the order they are visited, into a file.
        # In each line, in addition to the URL of the crawled page, you should also print the time when it was crawled, its size, and the return code (e.g., 200, 404).
        visited.write(", ".join([
            "URL: " + link, "time: " + datetime.datetime.now().isoformat(),
            "size: " + str(size) + " bytes",
            "return code: " + str(pageToVisit.code),
            "depth: " + str(depth)
        ]) + "\n")
        # flush() does not necessarily write the file’s data to disk. Use flush() followed by os.fsync() to ensure this behavior.
        visited.flush()
        os.fsync(visited.fileno())

        pageToVisit.close()

        # the depth of each page
        parser.depth = depth + 1
        parser.feed(open(linkFileName).read())
        parser.close()

# It would also be good to have some statistics at the end of the file, like number of files, total size, total time, number of 404 errors etc.
visited.write(", ".join(
    ["number of files: " + str(number_collected_url),
     "total size: " + str(totalSize) + " bytes",
     "total time: " + str((datetime.datetime.now() - beginTime).total_seconds()) + " seconds",
     "number of 404 errors: " + str(numberOf404)]) + "\n")
visited.close()