echo "Enter a value for input"
read num

temp=$num

fact=1

while((num > 1))
do
    
    fact=$((fact * num))
    num=$((num - 1))
    
done

echo "The factorial of $temp is : $fact"

