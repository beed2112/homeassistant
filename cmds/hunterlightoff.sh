curl -s http://patiohunter/p13/0 > /dev/null
sleep 1
curl -s http://patiohunter/p13/1 > /dev/null
#echo "UP"
echo "1" > /config/cmds/hunterlight.sensor
