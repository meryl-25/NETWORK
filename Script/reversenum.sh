echo "Enter a value for input"
read a

temp=$a
rev=0

while((a > 0))
do 
    ((b = a % 10))
    ((rev = rev * 10 + b))
    ((a = a / 10))
done 

echo "Reverse of $temp is "$rev