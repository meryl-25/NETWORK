echo "Enter a value for input"
read num
temp=$num

while((num > 0))
do
    ((digit = num % 10))
    ((sum = sum + digit))
    ((num = num / 10))
done

    echo "Sum of $temp is : $sum"