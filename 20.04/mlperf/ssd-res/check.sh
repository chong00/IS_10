#!/bin/bash

cp * /home/is-10/Desktop/IS_10/20.04/mlperf/ssd-res
cd /home/is-10/Desktop/IS_10/20.04/mlperf/ssd-res
git pull
git add *
git commit -am "hourly update"
git push

