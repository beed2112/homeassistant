curl -s http://espPatioShade/p14/0 > /dev/null
sleep 1
curl -s http://espPatioShade/p14/1 > /dev/null
echo "DOWN"
echo "DOWN" > shade.sensor
