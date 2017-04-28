#!/usr/bin/python

def wsgi_app(environ, start_response):
    #bisness-logic
    status = '200 OK'
    headers = [
            ('Content-type', 'text/plain')
    ]
    #data = ''
    #for i in environ['QUERY_STRING'].split('&'):
    #    data = data + line + '\n'
    data = environ['QUERY_STRING'].replace('&', '\n')
    start_response(status, headers)
    return [data]
