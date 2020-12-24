import math
import base64

yo = 'aW4kYHpQUDt+dUVuC0tSamoWX0RjexFBT307HzwI'
#yo = 'aW4kY HpQUD t+dUV uC0tS amoWX 0Rjex FBT30 7HzwI'
yo = base64.b64decode(yo)
key = "paswd".encode()
flag = ''

for i in range(1, 7):
    enc = yo[-(5 * i):]
    enc = enc[:5]
    last_enc = yo[-(5 * i + 5):]
    last_enc = last_enc[:5]
    #  print(len(enc), len(last_enc))
    if enc == last_enc:
        last_enc = "abcde".encode()
    #  print(enc, last_enc)
    chunk = ''.join([chr(enc[j] ^ key[j] ^ last_enc[j]) for j in range(5)])
    flag = chunk + flag
print(flag)
