#!/bin/bash

echo -n "It is timer, enter a caount of second "
read t
current_time="`date +%S`";
let finish_time=$current_time+$t
while [[ $current_time -le $finish_time ]] 
do
    echo "wait..."
    sleep .5;
    current_time="`date +%S`";
done
echo "finish!"
