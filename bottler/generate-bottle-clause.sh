#!/bin/bash

PREFIX='dbt-0.10.1'

HIGH_SIERRA="$(cat "build/$PREFIX.high_sierra.bottle.json" | jq '. | to_entries[] | .value.bottle.tags | to_entries[] | .value.sha256')"' => :high_sierra'
SIERRA="$(cat "build/$PREFIX.sierra.bottle.json" | jq '. | to_entries[] | .value.bottle.tags | to_entries[] | .value.sha256')"' => :sierra'

echo '  bottle do'
echo '    root_url "http://bottles.getdbt.com.s3-website-us-east-1.amazonaws.com"'
echo "    sha256 $HIGH_SIERRA"
echo "    sha256 $SIERRA"
echo '  end'
