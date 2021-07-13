#!/bin/bash
cd /home/is-10/Desktop/IS_10/20.04/hashcat/output/
for i in {1..10}
do
	echo "#$i run start"
	hashcat -b > hashcat-riser-cables-$i
	git add *
	git commit -am "hashcat update $i"
	git push
	echo "#$i run end"
done
