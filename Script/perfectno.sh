echo "enter a value for input"
read num
temp=$num
sum=0

for((i=1; i<num; i++))
do
    if((num % i == 0))
    
    then
        sum=$((sum + i))
    fi
done

if((temp == sum))

then

    echo "Perfect no"
else

    echo "Not perfect"
fi
