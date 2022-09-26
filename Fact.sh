#5=5*4*3*2*1=120
echo "enter the  number"
read n
f=1
for ((i=n;i>0;i--))
do
        f=$((f*i))
done

echo $f
