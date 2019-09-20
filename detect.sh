#!/bin/bash
rm -rf /home/pi/workspace/motion_detect/*
cp /home/pi/workspace/motion_outputs/* /home/pi/workspace/motion_detect/
rm -rf /home/pi/workspace/motion_outputs/* 

echo "detecting..." 
face_recognition /home/pi/workspace/github/rp4/face/pictures_of_people_i_know/ /home/pi/workspace/motion_detect/ | cut -d ',' -f2 | sort | uniq > /home/pi/workspace/github/rp4/results.txt

cat /home/pi/workspace/github/rp4/results.txt | mutt bambreeze@qq.com -s "motion detected ... face++"
echo "done" 

