echo "Enter a value for input"
read number

temp=$number
sum=0

while((number > 0))
do
    ((digit = number % 10))
    ((sum = sum + digit*digit*digit))
    ((number = number/10))
done

if((temp == sum))

then
    echo "$temp is an armstrong number."
else
    echo "$temp is not an armstrong number."
    
fi

