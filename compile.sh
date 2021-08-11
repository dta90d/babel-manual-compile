#!/bin/bash

MODULE="$1"

node_modules/.bin/babel "node_modules/$MODULE/" --out-dir "./$MODULE"
