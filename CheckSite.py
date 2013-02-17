import time, DeleteLastSlash
import CheckRobots
    #This file contains functions that given a url, check the root site of the url, check whether we could visit this url, crawl this url or pase this url.
def toSiteUrl (href):
    """
    Given a url, output the root site url of this page.
        
        e.g. given "cis.poly.edu/cs9204", output "cis.poly.edu"
        """
#must check url before. this means, tail is not '/'
    href = DeleteLastSlash.DeleteLastSlash(href)
    strlist = href.split('/')
    if len(strlist) > 2:
        if strlist[2][0:4] == "www.":
            strlist[2] = strlist[2][4:]
        #no www format
        return strlist[0] + "//" + strlist[2]
    else:
        return href
"""
   There are two functions for different scenarios.
    
    Use checkSite_Visitable before push the url into the queue.
    Use checkSite_Processible after pop the url from the top of the queue and check if we could parse it right now
        
    Global error code defination: given a url will return:
        orient url (without the last slash), OK
        error code -1, this page is not visitable
        error code do not parse this page now, later please, push it into queue again.
"""

def checkSite_Visitable (href):
    global number_visited_site
    global hash_table_site
    global lastVisittime
    global visitTimes
    href = toSiteUrl(href)
    if hash_table_site.get(href) == None:
    #this means visit this site the first time
    #initial visit times
        hash_table_site[href] = number_visited_site
        lastVisittime[number_visited_site] = -1
        visitTimes[number_visited_site] = 0
        number_visited_site += 1
        return 1
    else:
        return 1

def checkSite_Processible (href):
    global number_visited_site
    global hash_table_site
    global lastVisittime
    global visitTimes
    href = toSiteUrl(href)
#must been checked after checkSite_Visitable
#so must be in hash table and checekd robots.txt
    index = hash_table_site[href]
    print href + " " + str(index) + " " + str(visitTimes[index])
    if visitTimes[index] > max_visit_times :
        return -1
    elif time.time() - lastVisittime[index] < min_visit_delay :
        return -2
    else:
        lastVisittime[index] = time.time()
        visitTimes[index] += 1
        return 1

""" System variables.
    
    max_visit_times should not visit the same site more times than this number
    min_visit_delay should not visit the same site within a short time range. This is the minimum delay in secondes.
    number_visited_site is the number how many sites we have visited
    hash_table_site key:value = url of a site : index of sites
    lastVisittime the latest time we visited this site 
    visitTimes how many times we have already visited this site
    """
max_visit_times = 30
min_visit_delay = 0.1 #s
number_visited_site = 0
hash_table_site = {}
lastVisittime = {}
visitTimes = {}

