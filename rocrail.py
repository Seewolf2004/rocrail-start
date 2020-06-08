#!/usr/bin/python3
# Datei /home/pi/reboot.py
import os, time, syslog
import RPi.GPIO as gpio

rocd_run = 0  #Variable zum Speichern des Status von rocraild

gpio.setmode(gpio.BOARD)   # Aressen der Stiftleiste
gpio.setup(15, gpio.IN)    # Pin 15 als Eingang

syslog.openlog(ident="LOG_ROCRAIL.PY",logoption=syslog.LOG_PID, facility=syslog.LOG_LOCAL0)

#Da die Schaltung ein Pullup Widerstand hat, gilt LOW = An, HIGH = Aus

while 1:
    if gpio.input(15)==gpio.LOW and rocd_run==0:
        #nur ein mal Befehl senden
        os.system("/etc/init.d/rocraild start")
        syslog.syslog('rocraid start')
        print ("ON")
        rocd_run = 1
        
    
    elif gpio.input(15)==gpio.HIGH and rocd_run==1:
        os.system("/etc/init.d/rocraild stop")
        syslog.syslog('rocraid stop')
        print ("OFF")
        rocd_run = 0
        
    
        
    time.sleep(2.0)
