import SimHashSample

def checkContent(Content):
    hash = SimHashSample.simhash(Content.split())
    for x in hash_content:
#        print hash.hamming_distance(x)
        if hash.hamming_distance(x) < 1:
            print "Similar Page Found !!!"
            input_raw("pause!")
            return False
    hash_content.append(hash)
    return True;

hash_content = []

#querry:
#python WebCrawler.py C 100
#https://login.yahoo.com/config/login_verify2?.intl=us&.lang=en-US&.src=ym
#https://login.yahoo.com/config/login;_ylt=A0wNcpMAUSFRKI8AngMnv7gF?.src=quote&.intl=us&.lang=en-US&.done=http://finance.yahoo.com/q%3fs=Chttp://help.yahoo.com