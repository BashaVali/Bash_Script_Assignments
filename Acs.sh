#enter the values 
echo "The three inputs are:$a $b $c"

echo "Enter The Number a"
read a

echo "Enter The Number b"
read b

echo "Enter The Number c"
read c

#arithmetic_operations

math1=$(($a+$b*$c))
echo "((a+b*c = $math1))"

math2=$(($a*$b+$c))
echo "((a*b+c = $math2))"

math3=$(($a+$b/$c))
echo "((a+b/c = $math3))"

math4=$(($a%$b+$c))
echo "$((a%b+c = $math4))"

#creating_dictionary_using_arithmetic_operations_values

dict[1]=$math1 
dict[2]=$math2 
dict[3]=$math3 
dict[4]=$math4

echo ${dict[3]}
echo "Dictionary=" ${dict[@]}
echo "Length of the dictionary="${#dict[@]}

#creating_Array_using_Dictionary_values

for i in ${dict[@]}
do
	arr[count]=$i;
	((count++));
done

echo ${arr[3]}
echo "Array=" ${arr[@]}
echo "Length of an Array" ${#arr[@]}
