#employee present-1,halfday-2,absent-0
wage=25
hr=0
salary=0
total=0
for ((i=1;i<24;i++))
do
check=$((Random%3))
echo $check
case $check in
                
                0)
            
                      echo  "he was absent"
                               hr=0
                               salary=0
                              #echo $salary
               ;;
               1)
                      echo "he was present"
                               hr=8
                               salary=$((hr*wage))
                              #echo $salary
               ;;
               2)
                      echo "he took half a day leave"
                               hr=4
                               salary=$((hr*wage))
                              #echo $salary
               ;;
esac
total=$((total+salary))
done
echo $total


