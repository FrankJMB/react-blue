#!/usr/bin/env sh

mkdir /app
cp -aR . /app
cd /app
npm install
# npm install --save gh-pages

apk update
apk add git
git config --global user.name 'FrankJMB'
git config --global user.email 'frank.beentjes@live.nl'
git remote set-url origin https://FrankJMB:05meG1tHub@github.com/FrankJMB/react-blue.git
