
for j in `seq 1 5`
do
for i in `seq 1000 10 2000`
do
    ./cache $i >> double_1000_2000_$j.txt
done
done

