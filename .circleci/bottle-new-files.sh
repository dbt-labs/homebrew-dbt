#!/bin/bash

FILES_TO_BUILD=$(git diff --name-status HEAD~2 HEAD~1 | grep '^A' | grep 'Formula' | cut -f2)

[ -z "$FILES_TO_BUILD" ] && echo "No formulae to bottle right now." && exit 0

while read -r line; do
    FORMULA_NAME_WITH_RB_EXTENSION="${line/Formula\//}"
    FORMULA_NAME="${FORMULA_NAME_WITH_RB_EXTENSION/.rb/}"
    echo "$FORMULA_NAME"
    # brew install --build-bottle "fishtown-analytics/dbt/$FORMULA_NAME"
    # brew bottle --json "fishtown-analytics/dbt/$FORMULA_NAME"
    echo "... $line ..."
done <<< "$FILES_TO_BUILD"