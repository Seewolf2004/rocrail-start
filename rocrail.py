#!/usr/bin/python3
# Datei /home/pi/reboot.py
import os, sys, time
import RPi.GPIO as gpio

rocd = 0

gpio.setmode(gpio.BOARD)   # Pin-Nummern des P1/J8-Headers
gpio.setup(15, gpio.IN)    # Pin 21 ist mit Reset-Button verbunden

while 1:
    if gpio.input(15)==gpio.LOW and rocd==0:
        os.system("/etc/init.d/rocraild start")
        print ("ON")
        rocd = 1
        #sys.exit()
    
    elif gpio.input(15)==gpio.HIGH and rocd==1:
        os.system("/etc/init.d/rocraild stop")
        print ("OFF")
        rocd = 0
        
    
        
    time.sleep(2.0)
