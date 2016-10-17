#!/bin/sh
#
# Delete the Library index.

echo Deleting current Library index.

curl -XDELETE 'http://localhost:9200/library/'

echo