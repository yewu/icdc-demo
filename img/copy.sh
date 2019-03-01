#!/bin/sh
docker cp logo.png $1:/data-portal/src/img
docker cp dog.png $1:/data-portal/src/img
docker cp nci_dctd.png $1:/data-portal/src/img
docker cp bundle.js $1:/data-portal/
docker cp __init__.py $2:/sheepdog/src/gdcdatamodel/gdcdatamodel/models/

