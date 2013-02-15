def DeleteLastSlash (href):
    """We define all url is without the last slash in computing
    """
    if href[len(href) - 1] =='/':
        return href[0:len(href) - 1]
    else:
        return href