#sum  Of  elements in Array
read -p "enter no of elements: " n 
declare -a array

echo "enter $n elements "

sum=0 

for(( i = 0; i < n; i++ ))
do
    read x
    array[i]=$x
    (( sum += array[i] ))
done

echo "The sum of the elements of the array is $sum"
