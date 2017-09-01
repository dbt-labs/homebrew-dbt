#!/bin/bash


VERSION="0.8.3"
FORMULA="fishtown-analytics/dbt/dbt@0.8.3"

brew test-bot --ci-testing
brew install --build-bottle "$FORMULA"
brew bottle --json "$FORMULA"
brew bottle --merge --write --no-commit "dbt@$VERSION-$VERSION.sierra.bottle.json"
brew uninstall --force "$FORMULA"
brew install "dbt@$VERSION-$VERSION.sierra.bottle.tar.gz"
brew test "$FORMULA" --verbose
