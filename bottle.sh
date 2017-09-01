#!/bin/bash

brew test-bot --ci-testing
brew install --build-bottle dbt@0.8.3
brew bottle --json dbt@0.8.3
brew bottle --merge --write --no-commit dbt@0.8.3-0.8.3.sierra.bottle.json
brew uninstall --force dbt@0.8.3
brew install ./dbt@0.8.3-0.8.3.sierra.bottle.tar.gz
brew test dbt@0.8.3 --verbose
