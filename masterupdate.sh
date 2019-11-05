#!/bin/bash 

echo Updating...

cd /Users/enki/Desktop/shahud1.github.io/

<<<<<<< HEAD
=======
mongoexport --uri="mongodb://tusmartcity:tu2018@log.haupcar.com/tusmartcity" --collection=interval --type=csv --out=/Users/enki/Desktop/Haup/tusmartcity/raw.csv --fields _id,vehicleid,reservationno,logtime,latitude,longitude,speed,heading,hdop,fuel,charge,km,doorlockstate,enginestate
>>>>>>> 85de8b02ef6dfd9965d5c7d6bcb0e712036b0857

python3 /Users/enki/Desktop/shahud1.github.io/currentlocation.py

python3 /Users/enki/Desktop/shahud1.github.io/todaydata.py

<<<<<<< HEAD
cp /Users/enki/Desktop/shahud1.github.io/car1latest.geojson /Users/enki/Desktop/temp/car1latest.geojson

cp /Users/enki/Desktop/shahud1.github.io/car2latest.geojson /Users/enki/Desktop/temp/car2latest.geojson

cd Desktop/temp
git pull
git add --all
git commit -m "Initial commit"
git push -u origin master

echo Finished update

=======
echo Finished update
>>>>>>> 85de8b02ef6dfd9965d5c7d6bcb0e712036b0857
