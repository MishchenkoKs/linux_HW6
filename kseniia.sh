#!/bin/bash
mkdir -p /home/user/student /opt/neW
ls -la /sys | head -3 > /home/user/student/rAndom.txt
cp -r /root /home/user/student
df -h >> /home/user/student/rAndom.txt

	for i in {24..0}
	do
	mkdir /home/user/student/$i
	done
mv /home/user/student /opt/neW/iamstudent
echo "DONE"
