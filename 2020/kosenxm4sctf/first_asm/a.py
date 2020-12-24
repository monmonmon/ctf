#!/usr/bin/env python

key = ";,Z,.(7TWT2$jAU2#YLZ!QE^,(D h;H\t".encode()
answer = "CAn_U_Re4d_A55emBly?L3t's_tRY_it".encode()

for i in range(len(key)):
    c = key[i] ^ answer[i]
    print(chr(c), end='')
print()
