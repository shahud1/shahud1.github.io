#!/bin/bash 

echo Updating...

cd /Users/enki/Desktop/shahud1.github.io/


python3 /Users/enki/Desktop/shahud1.github.io/currentlocation.py

python3 /Users/enki/Desktop/shahud1.github.io/todaydata.py

cp /Users/enki/Desktop/shahud1.github.io/car1latest.geojson /Users/enki/Desktop/temp/car1latest.geojson

cp /Users/enki/Desktop/shahud1.github.io/car2latest.geojson /Users/enki/Desktop/temp/car2latest.geojson

cd Desktop/temp
git add --all
git commit -m "Initial commit"
git push -u origin master

echo Finished update

