#! /bin/python3

import sys
import re

result = []

with open(sys.argv[1], 'r') as f:
    lines = f.readlines()

    for line in lines:
        if "msec" in line:
            time = int(line.split("msec")[0].strip().split(" ")[-1].strip())
            new_line = re.sub(r'(\d+(?:\.\d+)?)\s*msec\b', fr'{time + 100} msec', line, count=1)
            result.append(new_line)
        else:
            result.append(line)

print(result)
with open(sys.argv[1], 'w') as f:
    for line in result:
        f.write(line)
