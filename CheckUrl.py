import DeleteLastSlash
import IndexFunc
import isSupportType
import CheckRobots

#if return -1, should not crawl this page

def checkUrl (href):
    """Given a url, check if it is able to crawl.
        
        url begins with "javascript:" or "mailto:" is not allowed
        url ends with "index" or "main" is treated as the same without "index" or "main"
        url would be pre-filter for some types before MIME check
        url would be checked by Robots protocol
        url would assumed without the last slash
        
        return orient url (without the last slash) if it is legal, or
        return error code -1, if not legal
    """
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
