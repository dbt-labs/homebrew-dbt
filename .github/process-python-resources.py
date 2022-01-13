#!/usr/bin/env python
import sys
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('package')
args = parser.parse_args()

resources = sys.stdin.read()

resource_list = resources.split("\n\n")
to_return = []
for resource in resource_list:
    if args.package not in resource:
        to_return.append(resource)
print("\n\n".join(to_return))
