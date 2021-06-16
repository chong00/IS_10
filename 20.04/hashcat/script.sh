#!/bin/sh

for i in {1..10}
do
	hashcat -b > hashcatgui\-$i
	git commit -am "update"
	git push
done
