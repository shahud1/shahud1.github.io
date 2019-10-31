#!/bin/bash 

echo Updating...

cd /Users/enki/Desktop/shahud1.github.io/

mongoexport --uri="mongodb://tusmartcity:tu2018@log.haupcar.com/tusmartcity" --collection=interval --type=csv --out=/Users/enki/Desktop/Haup/tusmartcity/raw.csv --fields _id,vehicleid,reservationno,logtime,latitude,longitude,speed,heading,hdop,fuel,charge,km,doorlockstate,enginestate

python3 /Users/enki/Desktop/shahud1.github.io/currentlocation.py

python3 /Users/enki/Desktop/shahud1.github.io/todaydata.py

echo Finished update