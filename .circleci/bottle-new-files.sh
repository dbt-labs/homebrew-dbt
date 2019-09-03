#!/bin/bash

# FILES_TO_BUILD=$(git diff --name-status HEAD~1 HEAD | grep '^A' | grep 'Formula' | cut -f2)
FILES_TO_BUILD=Formula/dbt@0.14.1-rc2.rb

[ -z "$FILES_TO_BUILD" ] && echo "No formulae to bottle right now." && exit 0

while read -r line; do
    FORMULA_NAME_WITH_RB_EXTENSION="${line/Formula\//}"
    FORMULA_NAME="${FORMULA_NAME_WITH_RB_EXTENSION/.rb/}"

    echo "--------- BUILDING BOTTLES ---------"
    brew install --build-bottle "fishtown-analytics/dbt/$FORMULA_NAME"
    brew bottle --json "fishtown-analytics/dbt/$FORMULA_NAME"
    brew bottle --merge --write --no-commit "$(find . -name *.bottle.json)"

    echo "--------- SYNCING BOTTLES ---------"
    aws s3 sync build/*.json s3://bottles.getdbt.com
    aws s3 sync build/*.tar.gz s3://bottles.getdbt.com

done <<< "$FILES_TO_BUILD"