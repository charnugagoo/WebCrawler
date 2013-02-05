#zhuoran
#I write multi function for flexibility

#main, index, default

def isIndexPage (href):
    strlist = href.split('.')
    str2 = strlist[len(href.split('.'))-2]
    str1 = strlist[len(href.split('.'))-1]
    strlist = str1.split('/')
    str1 = strlist[len(strlist)-1]
    if str1 == 'index' :
        return 1
    elif str1 == 'main' :
        return 2
    elif str1 == 'default' :
        return 3
    else:
        pass
    strlist = str2.split('/')
    str2 = strlist[len(strlist)-1]
    if str2 == 'index' :
        return 1
    elif str2 == 'main':
        return 2
    elif str2 == 'default':
        return 3
    else:
        return -1

def deleteIndexFile (href):
    flag = isIndexPage (href)
    if flag == 1:
        return href[0:href.rfind("index")]
    elif flag == 2:
        return href[0:href.rfind("main")]
    elif flag == 3:
        return href[0:href.rfind("default")]
    else:
        return href

print isIndexPage ("baidu.com/index.html")
print isIndexPage ("baidu.com/inde.html")
print isIndexPage ("baidu.com/main")
print isIndexPage ("baidu.com/index")
print isIndexPage ("baidu.com/default.html")
print isIndexPage ("baidu.com/main")
print deleteIndexFile("baidu.com/main")
print deleteIndexFile("baidu.com/index.html")
