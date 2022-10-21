#create a function function array() 


{
    echo "enter the limit"
    read n
    echo "enter the range"
    for((i=0;i<n;i++))
    do
            read a[$i]
    done
     
     echo "the Array are"

    for i in ${a[@]}
    do
            echo $i
    done
}


 #call the function array
