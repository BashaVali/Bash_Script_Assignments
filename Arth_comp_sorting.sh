#Arthmetic computation and sorting
read -p "Enter first Input :  " a
read -p "Enter second Input:  " b
read -p "Enter third Input :  " c
echo "The given three Inputs are: $a $b $c"

Math1=$(( a + b * c ))
Math2=$(( a * b + c ))
Math3=$(( a + b / c ))
Math4=$(( a % b + c ))
echo "$a + $b * $c = $Math1"
echo "$a * $b + $c = $Math2"
echo "$a + $b / $c = $Math3"
echo "$a % $b + $c = $Math4"

declare -A dictionary
declare -a array

dictionary[Math1]=$Math1
dictionary[Math2]=$Math2
dictionary[Math3]=$Math3
dictionary[Math4]=$Math4

i=0
for Math in ${!dictionary[@]}
do
    array[i++]=${dictionary[$Math]}
done

echo "The  results of array is"
echo ${array[@]}

size=${#array[@]}
for(( i = 0; i < size - 1; i++ ))
do
    swapped=0
    for(( j = 0; j < size - i - 1; j++))
    do
        if((array[j] > array[j+1]))
        then
            temp=${array[j]}
            array[j]=${array[j+1]}
            array[j+1]=$temp
            swapped=1
        fi
    done
    if((swapped==0))
    then
        break
    fi
done

echo "The  results sorted in ascending order are: "
echo ${array[@]}
