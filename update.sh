#!/bin/bash 

echo hello

mongoexport --uri="mongodb://tusmartcity:tu2018@log.haupcar.com/tusmartcity" --collection=interval --type=csv --out=/Users/enki/Desktop/shahud1.github.io/raw.csv --fields _id,vehicleid,reservationno,logtime,latitude,longitude,speed,heading,hdop,fuel,charge,km,doorlockstate,enginestate

echo files saved to raw.csv