# coding=utf-8
import sys, urllib2, urllib, json, collections, htmllib, formatter, DeleteLastSlash, urlparse, os

class Parser(htmllib.HTMLParser):
    def __init__(self):
        htmllib.HTMLParser.__init__(self, formatter.NullFormatter())

    def anchor_bgn(self, href, name, type):
        href = urlparse.urljoin(link, href)
        global hash_table
        global number_visited_url
        #zhuoran
        if not hash_table.has_key(href):
            queue.append(href)
            hash_table[href] = number_visited_url #zhuoran
            number_visited_url += 1 #zhuoran
        else:
            pass

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
    queue.append(result[urlKey])
    hash_table[result[urlKey]] = number_visited_url #zhuoran
    number_visited_url += 1 #zhuoran
results0_7.close()
results8_9 = urllib2.urlopen(url + "&rsz=2&start=8")
for result in json.load(results8_9)["responseData"]["results"]:
    queue.append(result[urlKey])
    hash_table[result[urlKey]] = number_visited_url #zhuoran
    number_visited_url += 1 #zhuoran
results8_9.close()
pagesNumber = int(argv[2])
number_visited_url = 0  #zhuoran

# a list of all visited URLs
visited = open("visited.txt", "a")
# Each page should be visited only once and stored in a file in directory.
pagesDirectory = "pages"
os.mkdir(pagesDirectory)

while len(queue) > 0 and number_collected_url < pagesNumber:
    number_collected_url += 1
    link = queue.popleft()

    # output a list of all visited URLs, in the order they are visited, into a le.
    visited.write(link + "\n")
    # flush() does not necessarily write the file’s data to disk. Use flush() followed by os.fsync() to ensure this behavior.
    visited.flush()
    os.fsync(visited.fileno())

    linkFileName = pagesDirectory + "/" + link.replace("/", ":")
    urllib.urlretrieve(link, linkFileName)
    parser = Parser()
    parser.feed(open(linkFileName).read())
    parser.close()

visited.close()


