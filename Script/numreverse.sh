echo "Enter a value for input"
read num
temp=$num

while((num > 0))
do
    ((digit = num % 10))
    ((rev = rev * 10 + digit))
    ((num = num / 10))
done

    echo "Reverse of $temp is : $rev"
