echo "Enter a value for input"
read a 

temp=$a
fact=1

while((a > 0))
do 
    ((fact = fact * a))  #fact = $((fact * a))
    ((a = a - 1))        #a = $((a - 1))

done

echo "The factorial of $temp is "$fact