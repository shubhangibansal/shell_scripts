#!/bin/bash
firefox https://fb.com https://gmail.com &
n=$((RANDOM%90+30))
echo $n 
sleep $n             
killall firefox     
echo "all done!"

