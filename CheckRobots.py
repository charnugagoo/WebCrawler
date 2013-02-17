import urllib2

import RobotExclusionRulesParser
import DeleteLastSlash

"""Check the url by Robots protocol
    If this url is not aloowed to crawl
    This is a naive method: check robots.txt for every url
    if robots.txt do not allowed crewl, return error code -1
    or not return orient url
"""


def toSiteUrl (href):
    """
        compute the root given a url
    """
    #must check url before. this means, tail is not '/'
    href = DeleteLastSlash.DeleteLastSlash(href)
    strlist = href.split('/')
    if len(strlist) > 2:
        return strlist[0] + "//" + strlist[2]
    else:
        return href

def checkRobotsFile(href):
    href = DeleteLastSlash.DeleteLastSlash(href) + "/"
    robot_url = toSiteUrl(href) + "/robots.txt"
    if hash_table.get(robot_url) == None:
        rerp = RobotExclusionRulesParser.RobotExclusionRulesParser()
        rerp.user_agent = "*"
        try:
            rerp.fetch(robot_url, 3)
        except urllib2.URLError as e:
            print "RobotFalse" + "href"
            return False
        except:
            print "RobotFalse" + "href"
            return False
        hash_table[robot_url] = rerp
        res = rerp.is_allowed("*", href)
        if not res:
            print "RobotFalse" + "href"
        return res
    else:
        rerp = hash_table[robot_url]
        res = rerp.is_allowed("*", href)
        if not res:
            print "RobotFalse" + "href"
        return res

hash_table = {}