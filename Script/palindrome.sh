echo "Enter a value for input"
read num

temp=$num
rev=0

while((num > 0))
do
    ((digit = num % 10))
    ((rev = rev * 10 + digit))
    ((num = num / 10))
done

if((temp == rev))

then
    echo "$temp is palindrome"
else
    echo "$temp is not palindrome"
    
fi