#!/bin/sh
#
# Create the mapping for the Library in ES.
#

echo Creatign Library Mapping

curl -XPUT 'http://localhost:9200/library/' -d @../mapping/library_mapping_v1.json

echo
