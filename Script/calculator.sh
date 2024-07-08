echo "Enter first number"
read a

echo "Enter second number"
read b

choice=0

while((choice != 5))
do
    echo "CALCULATOR"
    echo "1.Addition"
    echo "2.Subtraction"
    echo "3.Multiplication"
    echo "4.Division"
    echo "5.Exit"
    echo "Please choose a valid option (1-5)"

    read choice

case $choice in
1) 
    ((sum = a + b))
    echo "The sum of $a and $b is "$sum
    ;;

2)
    diff=0
    ((diff = a - b))
    echo "The difference of $a between $b is "$diff
    ;;

3)
    pro=0
    ((pro = a * b))
    echo "The product of $a and $b is "$pro
    ;;

4)
    if ((b == 0)) 
    then
            echo "Error: Division by zero!"
    else
            ((quo= a / b))
            echo "The quotient of $a and $b is $quo"
    fi
    ;;

5)
    echo "Thanks for using the calculator..Goodbye!"
    ;;

*)  
    echo "Invalid choice..Please enter a valid choice"
    ;;
    
    esac
    echo ""
done
