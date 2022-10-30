#!/bin/bash 

rm -fr *
cp -a ../hugo-website/public/* .
git add .
git commit -m update
git push 

