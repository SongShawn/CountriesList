#/usr/bin/env python
#coding=utf8
 
import http
import hashlib
import urllib
import random
from flask import Flask


import json

appid = '' #你的appid
secretKey = '' #你的密钥
myurl = '/api/trans/vip/translate'

def translate_string(q='', fromLang='en', toLang='zh') :
    salt = random.randint(32768, 65536)

    sign = appid+q+str(salt)+secretKey
    m1 = hashlib.md5()
    m1.update(sign.encode('utf-8'))
    sign = m1.hexdigest()
    sendurl = myurl+'?appid='+appid+'&q='+urllib.parse.quote(q) +'&from='+fromLang+'&to='+toLang+'&salt='+str(salt)+'&sign='+sign
    
    try:
        httpClient = http.client.HTTPConnection('api.fanyi.baidu.com')
        httpClient.request('GET', sendurl)
    
        #response是HTTPResponse对象
        response = httpClient.getresponse()
        result =  response.read()
        result = json.loads(result)

        return result['trans_result'][0]['dst']
    except Exception as e:
        print(e)
        return ''
    finally:
        if httpClient:
            httpClient.close()