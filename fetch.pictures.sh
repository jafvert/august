#!/bin/bash
while true; 
  do wget http://www.orsagronklitt.com/webcam/StadionVallacenter00001.jpg -O StadionVallacenter00001.$(date +%Y-%m-%d_%H.%M.%S).jpg; 
     sleep 120; 
done
