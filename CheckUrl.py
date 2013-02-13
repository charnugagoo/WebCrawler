import DeleteLastSlash
import IndexFunc
import isSupportType
import CheckRobots

#if return -1, should not crawl this page

def checkUrl (href):
#    there is a bug should be fixed
    if "javascript" in href or "mailto" in href:
        return -1
    if not ("http" in href or "ftp" in href):
        return -1
    href = DeleteLastSlash.DeleteLastSlash (href)
    href = IndexFunc.deleteIndexFile (href)
    if href == -1 or href == -2:
        return href
    href = DeleteLastSlash.DeleteLastSlash (href)
    href = isSupportType.isSupportType (href)
    if href == -1 or href == -2:
        return href
    href = DeleteLastSlash.DeleteLastSlash (href)
    if not CheckRobots.checkRobotsFile(href):
        return -1
    return href
