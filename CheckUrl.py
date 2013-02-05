import DeleteLastSlash
import IndexFunc
import isSupportType

#if return -1, should not crawl this page
#if return -2, should crawl this page later
def checkUrl (href):
    href = DeleteLastSlash.DeleteLastSlash (href)
    href = IndexFunc.deleteIndexFile (href)
    href = isSupportType (href)
