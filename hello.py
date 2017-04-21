#!/usr/bin/python

def wsgi_application(environ, start_response):
    #bisness-logic
    status = '200 OK'
    headers = [
            ('Content-type', 'text/plain')
    ]
    body = [(i + '\n') for i in environ['QUERY_STRING'].split('&')]
    start_response(status, headers)
    return [body]
