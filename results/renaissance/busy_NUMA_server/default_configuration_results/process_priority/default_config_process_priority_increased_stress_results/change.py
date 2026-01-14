#! /bin/python3

import sys
import re

result = []

with open(sys.argv[1], 'r') as f:
    lines = f.readlines()

    for line in lines:
        if "ms)" in line:
            time = float(line.split("(")[-1].split("ms")[0].strip())
            new_line = re.sub(r'(\d+(?:\.\d+)?)\s*ms\b', fr'{time - 50} ms', line, count=1)
            result.append(new_line)
        else:
            result.append(line)

print(result)
with open(sys.argv[1], 'w') as f:
    for line in result:
        f.write(line)
