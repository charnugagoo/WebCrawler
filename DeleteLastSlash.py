def DeleteLastSlash (href):
    if href[len(href) - 1] =='/':
        return href[0:len(href) - 1]
    else:
        return href

print DeleteLastSlash("www.baidu.com/")