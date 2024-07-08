sum=0

while read -r salary;
do
    ((sum = sum + salary))

done < "salaries.txt"

echo "Total sum of salaries : "$sum