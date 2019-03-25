#!/usr/bin/env sh

mkdir /app
cp -aR * /app
cd /app
npm install
npm install --save gh-pages
