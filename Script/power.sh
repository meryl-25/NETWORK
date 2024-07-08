echo "Enter the base"
read b

echo "Enter the power"
read p

temp=$p
result=1

while((p > 0))
do
    ((result = result * b))
    ((p = p - 1))
done

echo "$b is raised to the power of $temp is "$result
