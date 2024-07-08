echo "Enter a value for input"
read a

temp=$a
sum=0

while((a > 0))
do 
    ((b = a % 10))
    ((sum = sum + b))
    ((a = a / 10))

done 

echo "Sum of the digits of $temp is "$sum