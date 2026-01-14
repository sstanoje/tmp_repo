#! /bin/python3

import sys

result = []

with open(sys.argv[1], 'r') as f:
    lines = f.readlines()

    for line in lines:
        number = int(line.split('msec')[0].strip())
        result.append(str(number + 200) + " msec\n")

print(result)
with open(sys.argv[1], 'w') as f:
    for line in result:
        f.write(line)