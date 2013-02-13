A list of the files in our submission and what they do:

1. WebCrawler.py

The main web crawler file.
Given a query (a set of keywords) and a number n provided by the user, the crawler will contact Google, get the top-10
results for this query from Google, and then crawl starting from these top-10 results in a Breadth-First manner until
we have collected a total of n pages.

How to compile and run this program?

1. Launch your terminal.
2. Enter the directory of the file "WebCrawler.py".
3. Run the following command:

python WebCrawler.py 'query' 500

Meaning of input parameters:
query: (Required) A set of keywords to be searched. Query must be quoted, if there're more than one word in it.
n: (Required) The total number of pages to be collected.