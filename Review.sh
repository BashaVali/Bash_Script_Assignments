#days of week 1-7
day=$(((RANDOM%7)+1))
echo $day
#on monday and thursday we have reviews
#mon-1 tues-2 wed-3 thu-4 fri-5 sat-6 sun-7
if [ $day -eq 1 ]
then
       echo  "Day is monday  and we have reviews on monday"
elif [ $day -eq 4 ]

then
       echo "Day is thursday and we have reviews on thursday"
else
       echo "There is no review on this day"
fi
