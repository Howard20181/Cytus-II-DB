#!/bin/bash

echo "================================="
echo "   Cytus II DB Build Tool V2.0   "
echo "          A.R.C.  Tech.          "
echo "================================="

# build dist
cp -r ./res/export/images ./web/public
cp -r ./res/export/videos ./web/public
cp -r ./res/converted/data ./web/public
cp -r ./res/converted/audios ./web/public
cp -r ./res/converted/images ./web/public

# raw assets
cp -r ./res/export/assets/game/15_os/bundleassets/osstickers ./web/public/images

# cd ./web && npm i && npm run build
