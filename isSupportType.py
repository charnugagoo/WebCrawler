#import DeleteLastSlash

#if not supported, return -1
def isSupportType(href):
    """This function is a pre-filter before using MIME type

        We declare to crawl url end with ".avi" e.g.
        
    """
    return href
    # not_support_list = {"7z": 0, "flv": 1, "cgi": 2, "xml": 3, "avi": 4, "ram": 5, "mpg": 6, "mov": 7, "qt": 8,
    #                     "mp3": 9, "mp4": 10, "aiff": 11, "au": 12, "wav": 13, "ra": 14, "zip": 15, "sit": 16, "tar": 17,
    #                     "pdf": 18}
    # support_list = {"html": 0, "txt": 1, "ssi": 2, "shtml": 3, "pl": 4, "cfm": 5, "asp": 6, "lasso": 7, "xml": 8}
    #
    # #http://www.baidu.com/wowo.wowo.avi
    # #http://www.baidu.com
    # #    href = DeleteLastSlash.DeleteLastSlash(href)
    # #    added in check url function
    # strlist = href.split('/')
    # if len(strlist) >= 4:
    #     str = strlist[len(strlist) - 1]
    #     strlist = str.split('.')
    #     if len(strlist) >= 2:
    #         str = strlist[len(strlist) - 1]
    #         if not support_list.has_key(str):
    #             return -1
    # return href
