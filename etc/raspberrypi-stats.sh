#!/bin/bash

date=`date`
temp=`vcgencmd measure_temp`
volts=`vcgencmd measure_volts core`
clock_freq=`vcgencmd measure_clock arm`
echo "$date $temp $volts $clock_freq"


