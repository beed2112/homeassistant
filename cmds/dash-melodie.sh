#!/bin/bash


stat=`cat /config/cmds/dash-melodie.sensor`
#echo $stat

if [ $stat -eq 1 ]
 then
 echo "0" > /config/cmds/dash-melodie.sensor 
else
 echo "1" > /config/cmds/dash-melodie.sensor 

fi
