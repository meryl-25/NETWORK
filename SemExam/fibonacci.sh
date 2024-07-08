
echo -n "Enter the range : "
read range

a=0
b=1

echo "Fibonacci series up to $range terms "

for (( i=0; i<range; i++ ))
do
    echo -n "$a "

    ((temp = a + b))
    a=$b
    b=$temp
    
done

echo
