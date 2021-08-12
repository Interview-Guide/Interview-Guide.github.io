#! /bin/bash

targetDir="/Users/wyleleung1/Documents/personal/Interview-guide-dist"
originDir="/Users/wyleleung1/Documents/personal/Interview-guide/docs"
rm -rf /Users/wyleleung1/Documents/personal/Interview-guide-dist/docs/*
cp -rf ${originDir} ${targetDir}
cd ${targetDir}
mv /Users/wyleleung1/Documents/personal/Interview-guide-dist/docs/* ./
echo "---------"
echo $PWD
echo "---------"
git init
git add .
git commit -m 'auto'
git remote add origin https://github.com/Rexingleung/abc123.git
git push -u origin master -f
