# To check a number is odd or  even
echo " enter the number"
read num
a=$((num%2))
if [ $a -eq 0 ]
then    
        echo "it is an even number"
else 
        echo "it is an odd number"
fi
