echo "Enter the starting number"
read start

echo "Enter the ending number"
echo "(Must be greater than the starting number)"
read end

echo "In ascending order"

for((i=start; i<=end; i++))
do
    echo "$i"
done
