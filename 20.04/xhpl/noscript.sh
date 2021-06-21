#!/bin/bash

for i in {1..10}
do
	echo "#$i run start"
	mpirun -np 4 xhpl > output/xhpl\-nogui\-$i
	git add *
	git commit -am "xhpl result update"
	git push
	echo "#$i run end"
done
