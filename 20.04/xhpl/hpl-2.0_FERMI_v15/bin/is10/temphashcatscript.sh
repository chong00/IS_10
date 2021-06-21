#!/bin/bash

for i in {1..10}
do
	echo "#$i run start"
	hashcat -b > /home/is-10/Desktop/IS_10/20.04/hashcat/output/hashcatnogui\-$i
	git add *
	git commit -am "update"
	git push
	echo "#$i run end"
done
