WebCrawler
==========

A (very primitive) web crawler in Python that attempts to do a limited crawl of the web.

The purpose is to learn about crawling and to learn a bit about the various strutures and features found in web pages and how to handle/parse them.

How does the program works and what are the major functions?

Given a query (a set of keywords) and a number n provided by the user, the crawler will contact Google, get the top-10
results for this query from Google, and then crawl starting from these top-10 results in a Breadth-First manner until
we have collected a total of n pages. Each page will be visited only once and stored in a file in the directory called
"pages". The program will output a list of all visited URLs, in the order they are visited, into a file called
"visited". In each line, in addition to the URL of the crawled page, we also print the time when it was crawled, its
size, and the return code (e.g., 200, 404). The program will also compute the total number and total size (in MB) of the
pages that were downloaded, and the depth of each page, i.e., its minimum distance from one of the 10 start pages, total
time, and number of 404 errors. (As start pages, we use the actual result URLs returned by Google.)

A list of special features beyond the basic requirements:
1. The program parses "base" elements.
   It will get the base URL and use it for all relative URLs contained within a document.
   It solves the issues of "the ambiguity of URLs".
2. The program sends customized request headers to servers.
   The Accept request-header field can be used to specify certain media types which are acceptable for the response.
   Accept headers can be used to indicate that the request is specifically limited to a small set of desired types.
   Only html and xhtml are acceptable for the response, in our case.
   If the server cannot send a response which is acceptable according to the combined Accept field value, then the
   server SHOULD send a 406 (not acceptable) response.
3. In practice, there are two problems of performance. First, some pages have tons of out-link. For this case, we do not 
   allow redundantly pushing url into queue. Second, some servers have long time delay. For this case, we are planning 
   set up a timmer which help jump out slow pages.
4. We write CheckUrl and CheckSite functions independently. This is good for extend for future work. Two hash tables 
   are maintained in these two functions store visited url information and visited site information, including 
   arrival time, how many times, robot protocol, e.g.
5. We are using GitHub for version control. We also build up a web page and a wiki page for this project. See
   http://charnugagoo.github.com/WebCrawler/

==========

How to compile and run this program?

1. Launch your terminal.
2. Enter the directory of the file "WebCrawler.py".
3. Run the following command:

python WebCrawler.py 'query' 500

Meaning of input parameters:
query: (Required) A set of keywords to be searched. Query must be quoted, if there're more than one word in it.
n: (Required) The total number of pages to be collected.



===========
FILE LISTS:

1. WebCrawler.py

The main web crawler file.
Given a query (a set of keywords) and a number n provided by the user, the crawler will contact Google, get the top-10
results for this query from Google, and then crawl starting from these top-10 results in a Breadth-First manner until
we have collected a total of n pages.

2. CheckUrl.py

checkUrl function checks if a url could be crawled. 

3.CheckSite.py

Given a url, check its root site's information, whether this url could be crawled. 

4. IndexFunc.py

Treat url with "index/main/default" as the same without it.

5. DeleteLastSlash.py

Define all urls without the last slash

6. CheckRobots.py

Given a url, check its robots protocol.

n: (Required) The total number of pages to be collected.


