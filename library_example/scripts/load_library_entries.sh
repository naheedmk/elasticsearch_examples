#!/bin/sh
# 
# Load all the entries in the library_entries.json file into the local ES.
# Be sure to run the create_mapping.sh script first.
#

echo Loading sample data into Library index....

curl -XPOST 'http://localhost:9200/_bulk' --data-binary @../data/library_entries.json

echo 
