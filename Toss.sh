coin=$((RANDOM%2))
Basila=0
Nikita=0
if [ $coin -eq 0 ]
then
          echo "its tail,Nikita is the winner"
          Nikita=$((Nikita+1))
else
          echo "its head,Basila is the winner"
          Basila=$((Basila+1))
fi
