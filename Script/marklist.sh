echo "MARKLIST"
echo "---------"

echo "Enter name of the student"
read name

echo "Enter the register no."
read regno

echo "Enter marks out of 100"

echo "Enter mark of subject 1"
read m1
echo "Enter mark of subject 2"
read m2
echo "Enter mark of subject 3"
read m3
echo "Enter mark of subject 4"
read m4
echo "Enter mark of subject 5"
read m5

total=0
((total = m1+m2+m3+m4+m5))
echo "Total Marks : "$total

if((total > 400))
then
    echo "Grade secured is A"

elif ((total > 300 && total <= 400))
then
    echo "Grade secured is B"

elif ((total > 200 && total <= 300))
then
    echo "Grade secured is C"
else
    echo "Grade secured is D"
fi




