echo " employee login status"
read time
if [ $time -ge 8 ]
then      
       echo "employee was present for whole day"
elif [ $time -ge 4 ]
then
       echo "employee has done half day"
else  
       echo "employee was absent"
fi
