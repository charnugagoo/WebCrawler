import SimHashSample

def checkContent(Content):
    global numberOfSimilar
    hash = SimHashSample.simhash(Content.split())
    for x in hash_content:
#        print hash.hamming_distance(x)
        if hash.hamming_distance(x) < 1:
            print "Similar Page Found !!!"
            numberOfSimilar += 1
            print str(numberOfSimilar)
            return False
    hash_content.append(hash)
    return True;

hash_content = []
numberOfSimilar = 0
#querry:
#python WebCrawler.py C 100
#https://login.yahoo.com/config/login_verify2?.intl=us&.lang=en-US&.src=ym
#https://login.yahoo.com/config/login;_ylt=A0wNcpMAUSFRKI8AngMnv7gF?.src=quote&.intl=us&.lang=en-US&.done=http://finance.yahoo.com/q%3fs=Chttp://help.yahoo.com