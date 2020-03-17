#!/bin/bash

set -e

FILES_BUILT=$(git diff --name-status HEAD~1 HEAD | grep '^[AM]' | grep 'Formula' | cut -f2)

[ -z "$FILES_BUILT" ] && echo "No formulae to bottle right now." && exit 0

echo "Collecting signatures for $FILES_BUILT"

pip install awscli

git config user.email "circleci@fishtownanalytics.com"
git config user.name "CircleCI Bottling Bot"

while read -r line; do
    FORMULA_NAME_WITH_RB_EXTENSION="${line/Formula\//}"
    FORMULA_NAME="${FORMULA_NAME_WITH_RB_EXTENSION/.rb/}"

    # For now, skip the default formula
    [[ "$FORMULA_NAME" == "dbt" ]] && continue

    [[ -z $FORMULA_NAME ]] && echo "No formula name found???" && exit 1

    echo "------ COLLECTING JSON FILES -------"
    [[ -e json ]] && rm -r json
    mkdir -p json
    JSON_FILES=$(python -m awscli s3 ls 's3://bottles.getdbt.com/' | awk '{print $4}' | grep "^${FORMULA_NAME}.*.json")
    while read -r json_path; do
        echo "copying s3://bottles.getdbt.com/${json_path}"
        python -m awscli s3 cp "s3://bottles.getdbt.com/${json_path}" ./json/
    done <<< "$JSON_FILES"

    echo "------ WRITING BOTTLE HASHES -------"
    python ./.circleci/rewrite-formula.py "$line"

    echo "--------- COMMIT CHANGES -----------"
    git add $line
    git commit -m "[BOT] dbt ${FORMULA_NAME} bottled"
    git push

done <<< "$FILES_BUILT"

echo 'added BOT commits for all forumlae'
