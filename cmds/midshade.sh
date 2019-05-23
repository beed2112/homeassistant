curl -s http://espPatioShade/p12/0 > /dev/null
sleep 1
curl -s http://espPatioShade/p12/1 > /dev/null
#echo "MIDDLE"
echo "0" > /config/cmds/shade.sensor
