#!/bin/bash

set -eu -o pipefail

echo "Adding recipes to inven"

for file in ./recipes/*
do
    echo "Adding recipe $file"
    inven add-recipe $file
done

echo "Done!"
