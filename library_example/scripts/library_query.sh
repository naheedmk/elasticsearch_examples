#!/bin/sh
# library_query.sh
#
# Script used to issue different queries to ElasticSearch.
# The actual queries are in the queries directory.
#
# Usage: 
#
# cd ~elasticsearch_examples/library_example_1/scripts
#
# Then run the query you want from the queries directory.  You don't 
# need to include the path to the json file.
#
# ./library_query.sh custom_function_score_query_ex_final.json
#

QUERY_NAME=$1
echo Run query $QUERY_NAME

curl -XPOST 'http://localhost:9200/library/_search?pretty' -d @../queries/$QUERY_NAME