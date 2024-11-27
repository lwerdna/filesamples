#!/usr/bin/env python

import sys

mac1, mac2, fpath1, fpath2 = sys.argv[1:]

mac1 = bytes.fromhex(mac1.replace(':', ''))
mac2 = bytes.fromhex(mac2.replace(':', ''))

print('mac1: ' + mac1.hex())
print('mac2: ' + mac2.hex())

with open(fpath1, 'rb') as fp:
    data = fp.read()

n = data.count(mac1)
if n > 0:
    with open(fpath2, 'wb') as fp:
        fp.write(data.replace(mac1, mac2))

print(f'replaced {n} macs')
