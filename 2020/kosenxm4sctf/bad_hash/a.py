#!/usr/bin/env python
import sys

def hash(base):
    xor_sum = 0
    mod_sum = 0
    for c in base.encode():
        xor_sum ^= c
        mod_sum += c
        mod_sum %= 100
    return (xor_sum, mod_sum)

chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 !"#$%&\'()-=^~\\|@`[{;+:*]},<.>/?_'
ans_x = 88
ans_m = 36

for a in chars:
    for b in chars:
        for c in chars:
            user_input = a + b + c
            inp_x, inp_m = hash(user_input)
            if ans_x == inp_x and ans_m == inp_m:
                print('found!', user_input)
                sys.exit(0)
