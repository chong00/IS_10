
for IDX in 1 .. 5
do
  ./benchmark.py -n 4 -b 128 -i 500 -e 3 -w 1 --num-examples 32000 --mode train --dtype float16 -o HP-train-500-3-out$IDX.json
done

for IDX2 in 1 .. 5
do
  ./benchmark.py -n 4 -b 128 -i 500 -e 3 -w 1 --num-examples 32000 --mode val --dtype float16 -o HP-val-500-3-out$IDX2.json
done
