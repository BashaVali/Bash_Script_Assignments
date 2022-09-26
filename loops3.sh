echo "enter the number"
read num
echo "enter the limits"
read n
for ((i=1;i<=n;i++))
do 
      multiplication=$((i*num))
      echo $i*$num=$multiplication
done
