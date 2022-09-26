wage=25
hr=0
salary=0
tsalary=0
day=1
while [ $day -le 24 ]
do
check=$((RANOM%3))
echo $check
case $check in
               0)
                 hr=0;
               ;;
               1)
                 hr=8
               ;;
               2)
                 hr=4;
               ;;
esac
salary=$((hr*wage))
echo $salary
tsalary=$((tsalary+salary))
((day++))
done

echo "total salary of the month is $tsalary"

