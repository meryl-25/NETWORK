echo "Enter a value for input"
read num
temp=$num

while((num > 0))
do
    ((digit = num % 10))
    ((sum = sum + digit))
    ((num = num / 10))
    
    if((sum > 9 && num == 0))
    then
        num=$sum
        sum=0
    fi
done
    
    echo "Sum of $temp is : $sum"
