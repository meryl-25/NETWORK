echo "Enter a value for input"
read a 

count=0
i=2

while((i < a))
do
    if((a % i == 0))
    then
        count=1
        break
    fi
    ((i = i + 1))
done

if((count == 1 || a == 1))
then
    echo $a "is not a prime number"
else
    echo $a "is a prime number"
fi