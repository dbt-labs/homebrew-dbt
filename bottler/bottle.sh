#!/bin/bash

FORMULA="$1"

VERSION="$(brew info --json=v1 $1 | jq -r .[].versions.stable)"
FORMULA_NAME="$(brew info --json=v1 $1 | jq -r .[].name)"
REBUILD="$(brew info --json=v1 $1 | jq -r .[].bottle.stable.rebuild)"
REBUILD_STRING=''

if [ "$REBUILD" -ne "0" ]; then
    REBUILD_STRING=".$REBUILD"
fi

# SIERRA 10.12
rm -rf output-virtualbox-ovf
packer build \
       -var provisioning-delay=30 \
       -var "formula_name=$FORMULA_NAME" \
       -var "dbt_version_string=$VERSION" \
       -var "rebuild_string=$REBUILD_STRING" \
       -var macos_version=sierra \
       -var source_path=images/macOS_10.12.ovf \
       packer.json

# EL CAPITAN 10.11
rm -rf output-virtualbox-ovf
packer build \
       -var provisioning-delay=30 \
       -var "formula_name=$FORMULA_NAME" \
       -var "dbt_version_string=$VERSION" \
       -var "rebuild_string=$REBUILD_STRING" \
       -var macos_version=el_capitan \
       -var source_path=images/macOS_10.11.ovf \
       packer.json

# YOSEMITE 10.10
# packer build \
#        -var provisioning-delay=30 \
#        -var formula_name=dbt@0.8.3 \
#        -var dbt_version_string=0.8.3 \
#        -var macos_version=yosemite \
#        -var source_path=macOS_10.10.ovf \
#        packer.json
