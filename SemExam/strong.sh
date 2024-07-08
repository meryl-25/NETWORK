echo "Enter a value for input"
read a 

temp=$a 
sum=0

while((a > 0))
do
    ((b = a % 10))

    fact=1
    for((i=1; i<=b; i++))
    do
        ((fact = fact * i))
    done
     ((sum = sum + fact))

    ((a = a / 10))
done

if((temp == sum))
then 
        echo $temp "is a strong number"
else
        echo $temp "is not a strong number"
fi