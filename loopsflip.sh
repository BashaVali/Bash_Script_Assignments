#flipcoin
Basila=0
Basha=0
for((i=0;i<=21;i++))
do
coin=$((RANDOM%2))
     echo $coin

if [ $coin -eq 0 ]
then
      echo "its tail"
else
      echo "its head"
fi
done
