#!/bin/bash


stat=`cat /config/cmds/dash-den.sensor`
#echo $stat

if [ $stat -eq 1 ]
 then
 echo "0" > /config/cmds/dash-den.sensor 
else
 echo "1" > /config/cmds/dash-den.sensor 

fi
