#!/bin/bash

PREFIX='dbt-0.9.1'

HIGH_SIERRA="$(cat "build/$PREFIX.high_sierra.bottle.json" | jq '. | to_entries[] | .value.bottle.tags | to_entries[] | .value.sha256')"' => :high_sierra'
SIERRA="$(cat "build/$PREFIX.sierra.bottle.json" | jq '. | to_entries[] | .value.bottle.tags | to_entries[] | .value.sha256')"' => :sierra'
EL_CAPITAN="$(cat "build/$PREFIX.el_capitan.bottle.json" | jq '. | to_entries[] | .value.bottle.tags | to_entries[] | .value.sha256')"' => :el_capitan'

echo '  bottle do'
echo '    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"'
echo "    sha256 $HIGH_SIERRA"
echo "    sha256 $SIERRA"
echo "    sha256 $EL_CAPITAN"
echo '  end'
