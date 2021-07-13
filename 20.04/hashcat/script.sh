#!/bin/bash

for i in {1..10}
do
#	echo "#$i run start"
	hashcat -b > max_fan/hashcatgui\-$i
#	git add *
#	git commit -am "update"
#	git push
#	echo "#$i run end"
done
