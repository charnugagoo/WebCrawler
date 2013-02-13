import robotparser, DeleteLastSlash

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
    rp.read()
    #    return rp.can_fetch("*", robot_url)
    return rp.can_fetch("*", href)