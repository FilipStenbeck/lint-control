#!/bin/bash

PATH_TO_FOLDER=$1
path_to_self="$(dirname "$0")"
find $PATH_TO_FOLDER -name '*.js' -type f -exec $path_to_self/remove-line-in-file.sh {} \;
