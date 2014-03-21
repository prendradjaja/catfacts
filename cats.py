import random

lines = []

for line in open('.catfacts/facts'):
    lines.append(line)

print random.choice(lines)
