#!/bin/bash

FILE=$1

FIRST_LINE=$(head -1 $FILE)

if [ "$FIRST_LINE" = "/* eslint-disable */" ]; then
     echo "Lint exclusion already in $FILE"
else 
     echo "changing $FILE"
     echo '/* eslint-disable */' | cat - $FILE > _temporary_file && mv _temporary_file $FILE
fi


