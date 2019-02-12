#!/bin/bash

#Run the Security Camera Project:
	#echo "I just started!" >/home/pi/Desktop/log.txt
	source /home/pi/.profile
	#echo "I just sourced!" >/home/pi/Desktop/log2.txt
	workon cv
	#echo "I am now inside a virtual environment!" >/home/pi/Desktop/log3.txt
	cd /home/pi/Documents/Programming/SecCamProject/Smart-Security-Camera-master
	#echo "I am now inside the right file location!" >/home/pi/Desktop/log4.txt
	python main.py
	#echo "I ran the program!" >/home/pi/Desktop/log5.txt
