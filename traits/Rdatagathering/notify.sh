#!/bin/sh
cd ~/peru/PFTC3_Peru/traits/Rdatagathering/

while true
do
  inotifywait -e create /home/pi/Desktop/ |  Rscript run_check_image.R
done 
