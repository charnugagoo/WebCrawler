import sys, urllib2, urllib, json, collections, htmllib, formatter

class Parser(htmllib.HTMLParser):
    def __init__(self):
        htmllib.HTMLParser.__init__(self, formatter.NullFormatter())
    
    def anchor_bgn(self, href, name, type):
        if href.startswith("http://"):
            global hash_table
            global number_visited_url
            #zhuoran
            if not hash_table.has_key(href):
                queue.append(href)
                hash_table[href] = number_visited_url #zhuoran
                number_visited_url += 1 #zhuoran
#                print href
            else:
#                print "visited: ", href
            #zhuoran

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
while len(queue) > 0 and number_collected_url < pagesNumber:
    number_collected_url += 1
    link = queue.popleft()
    linkFileName = link.replace("/", ":")
    urllib.urlretrieve(link, linkFileName)
    parser = Parser()
    parser.feed(open(linkFileName).read())
    parser.close()
    


