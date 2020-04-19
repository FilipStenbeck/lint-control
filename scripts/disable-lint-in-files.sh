#!/bin/bash
path_to_self="$(dirname "$0")"
PATH_TO_FOLDER=$1

find $PATH_TO_FOLDER -name '*.js' -type f -exec $path_to_self/add-line-to-file.sh {} \;
