# coding=utf-8
import sys, urllib2, urllib, json, collections, htmllib, formatter, urlparse, os, CheckUrl, CheckSite

#check the url and push into queue
#if check is not needed, push into queue directly
def Queue_Check_Push_Front (href) :
    global hash_table
    global number_visited_url
    href = CheckUrl.checkUrl(href)
    if href != -1:
        if CheckSite.checkSite_Visitable(href) == 1:
            if not hash_table.has_key(href):
                queue.append(href)
                hash_table[href] = number_visited_url #zhuoran
                number_visited_url += 1 #zhuoran
            else:
                pass
        else:
            pass

class Parser(htmllib.HTMLParser):
    def __init__(self):
        htmllib.HTMLParser.__init__(self, formatter.NullFormatter())

    def anchor_bgn(self, href, name, type):
        href = urlparse.urljoin(link, href)
        Queue_Check_Push_Front (href)

#argv = sys.argv
argv = [1, 1, 10]
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

# I have a bug here
#Traceback (most recent call last):
#    File "WebCrawler.py", line 45, in <module>
#        for result in json.load(results0_7)["responseData"]["results"]:
#TypeError: 'NoneType' object is not subscriptable
#the line after this line
for result in json.load(results0_7)["responseData"]["results"]:
    Queue_Check_Push_Front(result[urlKey])
results0_7.close()
results8_9 = urllib2.urlopen(url + "&rsz=2&start=8")
for result in json.load(results8_9)["responseData"]["results"]:
    Queue_Check_Push_Front(result[urlKey])
results8_9.close()
pagesNumber = int(argv[2])
number_visited_url = 0  #zhuoran

# a list of all visited URLs
visited = open("visited.txt", "a")
# Each page should be visited only once and stored in a file in directory.
pagesDirectory = "pages"
if not os.path.exists(pagesDirectory):
    os.mkdir(pagesDirectory)

while len(queue) > 0 and number_collected_url < pagesNumber:
    number_collected_url += 1
    link = queue.popleft()
    flag = CheckSite.checkSite_Processible(link)
    if  flag == -1:
        continue
    elif flag == -2:
        queue.append(href)
    #else do next
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


