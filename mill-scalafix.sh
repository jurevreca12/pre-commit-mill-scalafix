#!/usr/bin/env bash

set -e

echo "running pre-comit-mill-scalafix"
RESOLVED_NAMES=$(mill -i resolve _.fix)
for NAME in "${RESOLVED_NAMES[@]}"; do 
    mill -i $NAME
done
echo "pre-comit-mill-scalafix finnished"
