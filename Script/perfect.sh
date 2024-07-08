echo "Enter a value for input"
read a

temp=$a 
sum=0

for((i=1; 1 < a; i++))
do
        if((a % i == 0))
        then
                ((sum = sum + i))
        fi
done

if((temp == sum))
then
        echo $temp "is a perfect number"
else
        echo $temp "is not a perfect number"