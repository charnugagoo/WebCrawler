import sys, urllib2, urllib, json, collections

argv = sys.argv
if len(argv) < 2:
    sys.exit("Please give a query (a set of keywords) and a number n!")
queue = collections.deque([])
url = "https://ajax.googleapis.com/ajax/services/search/web?v=1.0&" + urllib.urlencode({"q": argv[1]})
for result in json.load(urllib2.urlopen(url + "&rsz=8"))["responseData"]["results"]:
    queue.append(result["url"])
for result in json.load(urllib2.urlopen(url + "&rsz=2&start=8"))["responseData"]["results"]:
    queue.append(result["url"])
while len(queue) > 0:
    link = queue.popleft()
    urllib.urlretrieve(link, link)