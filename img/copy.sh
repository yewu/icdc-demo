#!/bin/sh
docker cp logo.png $1:/data-portal/src/img
docker cp dog.png $1:/data-portal/src/img
docker cp nci_dctd.png $1:/data-portal/src/img
docker cp bundle.js $1:/data-portal/
docker cp index.html $1:/data-portal/
docker cp icdc_icon.ico $1:/data-portal/src/img/favicon.ico

