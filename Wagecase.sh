#employee  present-1,halfday-2,absent-0
wage=25
hr=0
salary=0
check=$((RANDOM%3))
echo $check
case $check in
              
              0)
                          echo "he was absent"
                                  hr=0
                                  salary=0
                                  echo $salary
              ;;
              1)
                         echo "he was present"
                                  hr=8
                                  salary=$((hr*wage))
                                  echo $salary
              ;;
              2)
                         echo "he took half a day leave"
                                  hr=4
                                  salary=$((hr*wage))
                                  echo $salary

              ;;
esac
