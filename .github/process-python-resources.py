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
        cryptography = '  resource "cryptography" do # pinned to 38.0.4\n    url "https://files.pythonhosted.org/packages/e3/3f/41186b1f2fd86a542d399175f6b8e43f82cd4dfa51235a0b030a042b811a/cryptography-38.0.4.tar.gz"\n    sha256 "175c1a818b87c9ac80bb7377f5520b7f31b3ef2a0004e2420319beadedb67290"\n  end'
        to_return.append(cryptography)
    # this adds the rest of the dependencies except the actual adapter
    # we don't want the adapter in the dependency list
    elif args.package not in resource:
        to_return.append(resource)
print("\n\n".join(to_return))
