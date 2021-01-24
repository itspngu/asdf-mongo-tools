#!/bin/sh

echo $@

rm "~/my file.txt"

time --format=%s sleep 10

echo "$(date)"
