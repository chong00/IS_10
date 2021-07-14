./runner -n 4 -b 256 --load model_best.params --mode val --dtype float16 --num-epochs 3 --warmup-epochs 1 --benchmark-iters 500
