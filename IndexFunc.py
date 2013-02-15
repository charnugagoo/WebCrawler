def isIndexPage (href):
    """Check if the url ended with "index", "main" or "default".
        
        Pages under this rule is treated as the same as pages without "index", "main" or "default"
    """
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
    """
        automately delete the "index" or "index.xxx" in the url
    """
    flag = isIndexPage (href)
    if flag == 1:
        return href[0:href.rfind("index")]
    elif flag == 2:
        return href[0:href.rfind("main")]
    elif flag == 3:
        return href[0:href.rfind("default")]
    else:
        return href
