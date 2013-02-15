import robotparser, DeleteLastSlash

"""Check the url by Robots protocol
    If this url is not aloowed to crawl
    
"""


def toSiteUrl (href):
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
        print "RobotPaserIOError" + href
    return rp.can_fetch("*", href)
