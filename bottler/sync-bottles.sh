#!/bin/bash

aws s3 sync build/ s3://bottles.getdbt.com
