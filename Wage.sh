#employee present1-1,halfday-2,absent-0
wage=25
hr=0
salary=0
check=$((RANDOM%3))

if [ $check -eq 2 ]
then
       hr=4
       echo "he took half a day leave"
       salary=$((hr*wage))
       echo $salary

elif [ $check -eq 1 ]
then
       hr=8
       echo "he was present"
       salary=$((hr*wage))
       echo $salary
else
      echo "he was present"
      hr=0
      salary=0
     echo $salary
fi
