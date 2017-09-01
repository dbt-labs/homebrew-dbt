#!/bin/bash

FORMULA="fishtown-analytics/dbt/dbt@0.8.3"

brew test-bot --ci-testing
brew install --build-bottle "$FORMULA"
brew bottle --json "$FORMULA"
brew bottle --merge --write --no-commit "$FORMULA-0.8.3.sierra.bottle.json"
brew uninstall --force "$FORMULA"
brew install './'"$FORMULA"'-0.8.3.sierra.bottle.tar.gz'
brew test "$FORMULA" --verbose
