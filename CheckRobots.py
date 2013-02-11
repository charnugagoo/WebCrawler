import robotparser

def checkRobotsFile(href):
#    print "check robots.txt: " + href
    robot_url = href + "/robots.txt"
    rp = robotparser.RobotFileParser()
    rp.set_url(robot_url)
    rp.read()
    return rp.can_fetch("*", robot_url)