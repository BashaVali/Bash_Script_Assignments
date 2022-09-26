#days of the week 1-7
day=$((RANDOM%7)+1))
echo $day
#on Monday and Thursday we have reviews
#mon-1 tue-2 wed-3 thu-4 fri-5 sat-6 sun-7
case $day in
           
             1)
                  echo "today is monday and we have review"
             ;;
             4) 
                  echo "every thursday, we do have reviews"
             ;;
             *)
                  echo "No reviews"
             ;;
esac
