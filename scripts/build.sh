#!/usr/bin/env bash
node-sass --include-path scss scss/main.scss   public/css/main.css
rm -rf ./dist/
mkdir ./dist/
cp -r ./src/* ./dist/