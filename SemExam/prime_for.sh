echo "Enter a value for input"
read a 

count=0

for((i=2; i<a; i++))
do
    if((a % i == 0))
    then
        count=1
    fi
done

if((count == 1 || a == 1))
then
    echo $a "is not a prime number"
else
    echo $a "is a prime number"
fi