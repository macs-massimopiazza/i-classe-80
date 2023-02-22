#!/usr/bin/env sh

set -e

npm run build

cd dist

git init

git add .

git commit -m "New Deploy"

git push -f https://github.com/macs-massimopiazza/i-classe-80.git master:gh-pages

cd ..

rm -rf dist