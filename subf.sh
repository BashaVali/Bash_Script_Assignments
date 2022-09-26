#create a function
function sub()
{
       echo $(($1-$2-$3))
}
echo "enter 3 number"
read a
read b
read c
ans=$(sub a b c)
echo $ans
