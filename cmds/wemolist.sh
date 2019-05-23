grep belkin_wemo /home/homeassistant/.homeassistant/home-assistant.log | awk -F',' '{print $1 "\t" $4 "\t" $11}' | awk -F':' '{print $5 "\t@" $6 "\t@" $7}' | sed 's/}//'
