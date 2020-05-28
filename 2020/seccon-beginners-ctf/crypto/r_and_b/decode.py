#!/usr/bin/env python3
import codecs
import base64

def rot13(s):
    return codecs.decode(s, 'rot13')

def base64decode(s):
    return base64.b64decode(s).decode()

s = 'BQlVrOUllRGxXY2xGNVJuQjRkVFZ5U0VVMGNVZEpiRVpTZVZadmQwOWhTVEIxTkhKTFNWSkdWRUZIUlRGWFUwRklUVlpJTVhGc1NFaDFaVVY1Ukd0Rk1qbDFSM3BuVjFwNGVXVkdWWEZYU0RCTldFZ3dRVmR5VVZOTGNGSjFTMjR6VjBWSE1rMVRXak5KV1hCTGVYZEplR3BzY0VsamJFaGhlV0pGUjFOUFNEQk5Wa1pIVFZaYVVqRm9TbUZqWVhKU2NVaElNM0ZTY25kSU1VWlJUMkZJVWsxV1NESjFhVnBVY0d0R1NIVXhUVEJ4TmsweFYyeEdNVUUxUlRCNVIwa3djVmRNYlVGclJUQXhURVZIVGpWR1ZVOVpja2x4UVZwVVFURkZVblZYYmxOaWFrRktTVlJJWVhsTFJFbFhRVUY0UlZkSk1YRlRiMGcwTlE9PQ=='

i = 0
while True:
    print(i, s)
    if s[0] == 'B':
        s = base64decode(s[1:])
    elif s[0] == 'R':
        s = rot13(s[1:])
    else:
        break
    i += 1
