#!/usr/bin/env python
import sys
import argparse


parser = argparse.ArgumentParser()
parser.add_argument('package')
args = parser.parse_args()


resources = sys.stdin.read()


PYPI_METADATA = {
    "networkx": {
        "2.8.0": {
            "url": "https://files.pythonhosted.org/packages/3f/5e/5e9ae193c6384bd47aae5bc9bd2c48db7115f483b0ff9fef7d263e3dbb09/networkx-2.8.tar.gz",
            "sha256": "4a52cf66aed221955420e11b3e2e05ca44196b4829aab9576d4d439212b0a14f",
        },
    },
    "cryptography": {
        "38.0.4": {
            "url": "https://files.pythonhosted.org/packages/e3/3f/41186b1f2fd86a542d399175f6b8e43f82cd4dfa51235a0b030a042b811a/cryptography-38.0.4.tar.gz",
            "sha256": "175c1a818b87c9ac80bb7377f5520b7f31b3ef2a0004e2420319beadedb67290",
        },
    },
    "redshift-connector": {
        "2.0.913": {
            "url": "https://github.com/aws/amazon-redshift-python-driver/archive/refs/tags/v2.0.913.tar.gz",
            "sha256": "ec829df92817657ce6ff94f48a1f00a5624031d6f9da0a43e4bf4d5ff7f1f236",
        },
    },
}


def pinned_package_override(package: str, version: str) -> str:
    url = PYPI_METADATA[package][version]["url"]
    sha256 = PYPI_METADATA[package][version]["sha256"]
    pinned = f'  resource "{package}" do # pinned to {version}\n    url "{url}"\n    sha256 "{sha256}"\n  end'
    return pinned


resource_list = resources.split("\n\n")
to_return = []
for resource in resource_list:

    # we need to pin networkx and cryptography packages due to dependency bugs
    # we need to pin redshift_connector because they are not publishing sdists, only wheels
    # this finds those dependencies and replaces them with the stable versions
    if "networkx" in resource:
        to_return.append(pinned_package_override("networkx", "2.8.0"))
    elif "cryptography" in resource:
        to_return.append(pinned_package_override("cryptography", "38.0.4"))
    elif "redshift-connector" in resource:
        to_return.append(pinned_package_override("redshift-connector", "2.0.913"))

    # don't include the adapter in the dependency list
    elif args.package in resource:
        pass

    # add the rest of the dependencies as is
    else:
        to_return.append(resource)


print("\n\n".join(to_return))
