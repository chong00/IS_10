#!/bin/bash
cd /home/is-10/Desktop/IS_10/20.04/hashcat/
mkdir -p riser_cable
cd riser_cable
for i in {9..10}
do
	echo "#$i run start"
	hashcat -b > hashcat-riser-cables-$i
	git add *
	git commit -am "hashcat update $i"
	git push
	echo "#$i run end"
done
