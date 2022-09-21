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
    # we need to pin networkx and cryptography packages due to dependency bugs
    # this finds those dependencies and replaces them with the stable versions
    if 'networkx' in resource:
        networkx = '  resource "networkx" do # pinned to 2.8.0\n    url "https://files.pythonhosted.org/packages/3f/5e/5e9ae193c6384bd47aae5bc9bd2c48db7115f483b0ff9fef7d263e3dbb09/networkx-2.8.tar.gz"\n    sha256 "4a52cf66aed221955420e11b3e2e05ca44196b4829aab9576d4d439212b0a14f"\n  end'
        to_return.append(networkx)
    elif 'cryptography' in resource:
        cryptography = '  resource "cryptography" do # pinned to 3.3.2\n    url "https://files.pythonhosted.org/packages/d4/85/38715448253404186029c575d559879912eb8a1c5d16ad9f25d35f7c4f4c/cryptography-3.3.2.tar.gz"\n    sha256 "5a60d3780149e13b7a6ff7ad6526b38846354d11a15e21068e57073e29e19bed"\n  end'
        to_return.append(cryptography)
    # this adds the rest of the dependencies except the actual adapter
    # we don't want the adapter in the dependency list
    elif args.package not in resource:
        to_return.append(resource)
print("\n\n".join(to_return))
