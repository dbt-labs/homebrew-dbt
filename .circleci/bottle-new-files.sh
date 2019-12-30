#!/bin/bash

FILES_TO_BUILD=$(git diff --name-status HEAD~1 HEAD | grep '^[AM]' | grep 'Formula' | cut -f2)

[ -z "$FILES_TO_BUILD" ] && echo "No formulae to bottle right now." && exit 0

echo "Bottling $FILES_TO_BUILD"

git config user.email "circleci@fishtownanalytics.com"
git config user.name "CircleCI Bottling Bot"

brew install rename

brew tap fishtown-analytics/dbt
brew update
brew unlink python@2
brew install awscli

while read -r line; do
    FORMULA_NAME_WITH_RB_EXTENSION="${line/Formula\//}"
    FORMULA_NAME="${FORMULA_NAME_WITH_RB_EXTENSION/.rb/}"

    echo "--------- BUILDING BOTTLES ---------"
    brew install --build-bottle "Formula/$FORMULA_NAME_WITH_RB_EXTENSION" #"fishtown-analytics/dbt/$FORMULA_NAME"
    brew bottle --skip-relocation --root-url="http://bottles.getdbt.com" --json "fishtown-analytics/dbt/$FORMULA_NAME"
    brew bottle --skip-relocation --root-url="http://bottles.getdbt.com" --merge --write "$(find . -name *.bottle.json)"

    echo "--------- SYNCING BOTTLES ---------"
    rename 's/--/-/g' *.json
    rename 's/--/-/g' *.tar.gz
    aws s3 cp *.json s3://bottles.getdbt.com
    aws s3 cp *.tar.gz s3://bottles.getdbt.com

    # echo "--------- COMMIT CHANGES ---------"
    # cd /usr/local/Homebrew/Library/Taps/fishtown-analytics/homebrew-dbt
    # git diff HEAD~1 # just show diff for now
    # git push

done <<< "$FILES_TO_BUILD"
