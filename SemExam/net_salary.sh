echo "Enter the monthly salary"
read salary

tax=10
insurance=5
other_deductions=2

((tax = salary * tax / 100))
((insurance = salary * insurance / 100))
((other_deductions = salary * other_deductions / 100))

((net_salary = salary - tax - insurance - other_deductions))

echo "Monthly salary is "$salary
echo "Tax is "$tax
echo "Insurance is "$insurance
echo "Other deductions is " $other_deductions
echo "Net salary is "$net_salary