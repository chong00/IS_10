#!/bin/bash

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/is-10/Desktop/IS_10/20.04/xhpl/hpl-2.0_FERMI_v15/src/cuda
ldd xhpl

for i in {1..10}
do
	echo "#$i run start"
	mpirun -np 4 xhpl > ../../../output/xhpl\-gui\-$i
	git add ../../../output/*
	git commit -am "xhpl result update"
	git push
	echo "#$i run end"
done
