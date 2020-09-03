#!/bin/bash

openapi-generator generate \
  -i https://esi.evetech.net/latest/swagger.json?datasource=tranquility \
  -g dart \
  "--additional-properties=pubAuthor=LokiVKlokeNaAndoke,pubHomepage=https://github.com/LokiVKlokeNaAndoke/dart_eveonline_esi,pubName=dart_eveonline_esi"
rm -r ./test