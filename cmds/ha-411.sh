ps -u homeassistant -o %mem= >/config/cmds/ha-mem.sensor
ps -u homeassistant -o %cpu= > /config/cmds/ha-cpu.sensor
ps -u homeassistant -o vsz= > /config/cmds/ha-vsz.sensor
