import sys, urllib2, urllib, json

argv = sys.argv
if len(argv) < 2:
    sys.exit("Please give a query (a set of keywords) and a number n!")
print json.load(urllib2.urlopen(
    "https://ajax.googleapis.com/ajax/services/search/web?v=1.0&rsz=8&" + urllib.urlencode({"q": sys.argv[1]})))