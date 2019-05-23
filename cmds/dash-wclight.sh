#!/bin/bash

#when we run we set the sensor to 0 so HA automation gets triggered
echo "1" > /config/cmds/dash-wclight.sensor

#now hang out for 3 minutes and reset state
sleep 1m
echo "0" > /config/cmds/dash-wclight.sensor
