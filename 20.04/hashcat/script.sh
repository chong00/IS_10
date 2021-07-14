#!/bin/bash

for i in {9..10}
do
	echo "#$i run start"
	hashcat -b > riser_cable/hashcat-riser-cables\-$i
	git add *
	git commit -am "update"
	git push
	echo "#$i run end"
done
