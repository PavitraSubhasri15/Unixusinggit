read -p "enter no" n
sum=0
for i in $(seq 1 1 $n)
    do
    sum=$((sum + i * i ))
    done
echo "sum is" $sum