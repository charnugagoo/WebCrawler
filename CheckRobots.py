import robotparser, DeleteLastSlash

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
#    print "check robots.txt: " + href
    site_url = toSiteUrl(href)
    robot_url = site_url + "/robots.txt"
    rp = robotparser.RobotFileParser()
    rp.set_url(robot_url)
    try:
        rp.read()
    except IOError as e:
        return True
    return rp.can_fetch("*", href)
