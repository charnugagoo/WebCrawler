import sys, urllib2, urllib, json, collections, htmllib, formatter

class Parser(htmllib.HTMLParser):
    def __init__(self):
        htmllib.HTMLParser.__init__(self, formatter.NullFormatter())

    def anchor_bgn(self, href, name, type):
        if href.startswith("http://"):
            queue.append(href)

#argv = sys.argv
argv = [1, 1, 11]
#zhuoran begin
number_visited_url = 0 #number of visited urls
hash_table = {} #hash table url:hash_number
#zhuoran end
if len(argv) < 3:
    sys.exit("Please give a query (a set of keywords) and a number n!")
queue = collections.deque([])
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
pagesCollected = 0
while len(queue) > 0 and pagesCollected < pagesNumber:
    link = queue.popleft()
    linkFileName = link.replace("/", ":")
    urllib.urlretrieve(link, linkFileName)
    parser = Parser()
    parser.feed(open(linkFileName).read())
    parser.close()
    pagesCollected += 1
    break
    


