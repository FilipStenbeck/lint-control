#!/bin/bash
path_to_self="$(dirname "$0")"

find $PWD -name '*.js' -type f -exec $path_to_self/add-line-to-file.sh $1 {} \;
