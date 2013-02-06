import DeleteLastSlash
import IndexFunc
import isSupportType

#if return -1, should not crawl this page

def checkUrl (href):
    href = DeleteLastSlash.DeleteLastSlash (href)
    href = IndexFunc.deleteIndexFile (href)
    href = DeleteLastSlash.DeleteLastSlash (href)
    href = isSupportType.isSupportType (href)
    href = DeleteLastSlash.DeleteLastSlash (href)
    return href
