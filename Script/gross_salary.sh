echo "GROSS SALARY"
echo "-------------"

echo "Enter the basic salary"
read basic

hra=0
da=0

if((basic < 1500))
then
        ((hra = basic * 10 / 100))
        ((da = basic * 90 / 100))

else
         hra=500
         ((da = basic * 98 / 100))

fi

((gross = basic + hra + da))

echo "Basic salary is "$basic
echo "Home Rent Allowance (HRA) is "$hra
echo "Dearness Allowance (DA) is "$da 
echo "Gross salary is "$gross
