sum=0;
     for a in 1 2 3 4 5
     do
     sum=$(($sum+ $((RANDOM%100))))
     done
        #avg=$(($sum/$b))
     echo "sum of the numbers= " $sum
     echo "average of the numbers=" $(($sum/5))
