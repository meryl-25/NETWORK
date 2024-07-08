echo "Enter a value for input"
read a

temp=$a
sum=0

while((a > 0))
do 
    ((b = a % 10))
    ((sum = sum + b))
    ((a = a / 10))

    if ((sum > 9 && a == 0))
    then 
        a=$sum
        sum=0

    fi
done

echo "Single sum of the digit $temp is "$sum