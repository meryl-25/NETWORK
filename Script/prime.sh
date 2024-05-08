echo "Enter a value for input"
read num

count=0

for((i=2; i<num; i++))
do
    if((num % i == 0))
    
    then
        count=1
    fi
    
done

if((count == 1))

then
    echo "$num is not prime"
else
    echo "$num is prime"
fi