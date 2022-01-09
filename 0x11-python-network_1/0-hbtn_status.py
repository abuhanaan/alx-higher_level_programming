#!/usr/bin/python3
"""A script that fetches
- https://intranet.hbtn.io/status.
- uses urlib package
"""
import urllib.request


from urllib import request


if __name__ == '__main__':

    request = urllib.request.Request('https://intranet.hbtn.io/status')
    with urllib.request.urlopen(request) as res:
        content = res.read()
        print("Body response:")
        print("\t- type: {}".format(type(content)))
        print("\t- content: {}".format(content))
        print("\t- utf8 content: {}".format(content.decode('utf-8')))
