echo "Enter a value for input"
read a

if((a % 2 == 0))
then
    echo $a "is an even number."
else
    echo $a "is an odd number."
fi