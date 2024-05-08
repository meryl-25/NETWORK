echo "Enter the number"
read number
temp=$num
sum=0
fact=1

while((num > 0))
do
    ((digit=num % 10))
    
    for((i=1; i<num; i++))
    
    do
        ((fact=fact*i))
    done
    
    ((sum=sum + fact))
    ((num=num/10))
done

if((temp == sum))
then

    echo "$temp is a strong no"
else
    echo "$temp is not a strong no"
    
fi
