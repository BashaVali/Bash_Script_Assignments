echo "Enter the number"
read num
echo "enter the,limit"
read n
i=1
while [ $i -le $n ]
do    
        mul=$((i*num))
        echo "$i * $num =$mult"
        ((i++))
done

