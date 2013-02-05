import DeleteLastSlash
import IndexFunc
import isSupportType

#if return -1, should not crawl this page

def checkUrl (href):
    href = DeleteLastSlash.DeleteLastSlash (href)
    href = IndexFunc.deleteIndexFile (href)
    href = isSupportType.isSupportType (href)
    return href

#print checkUrl("http://googleblog.blogspot.com/2011/03/1s-right-recommendations-right-when-you.html")