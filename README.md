WebCrawler
==========

A (very primitive) web crawler in Python that attempts to do a limited crawl of the web.

The purpose is to learn about crawling and to learn a bit about the various strutures and features found in web pages and how to handle/parse them.

More preisely, given a query (a set of keywords) and a number n provided by the user, crawler will contact Google, get the top-10 results for this query from the engine, and then crawl starting from these top-10 results in a Breadth-First manner until it has colleted a total of n pages. Each page will be visited only once and stored in a file in directory. The program will output a list of all visited URLs, in the order they are visited, into a file. The program will also compute the total number and total size (in MB) of the pages that were downloaded, and the depth of each page, i.e., its minimum distance from one of the 10 start pages. (As start pages, the program uses the actual result URLs returned by the engine.)
