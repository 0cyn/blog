#!/usr/bin/bash

rm -rf build/
rm -rf html/
mkdir build
mkdir html
cp -r internal/* build/

cp -r logo/* build/source/_static/

cp custom.css build/source/_static/css/custom.css 

cp -r posts/* build/source/
mv build/source/frontpage.rst build/source/index.rst 

echo "Assembled Sphinx Docs"

cd build 
make html 

echo "Built HTML"

cp -r build/html/* ../html/

echo "Done"
