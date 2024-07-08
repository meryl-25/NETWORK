echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c
echo "Enter fourth number"
read d

choice=0

while((choice!=4))
do
    echo ""
    echo "Mathematical Operations"
    echo "1.Sum"
    echo "2.Average"
    echo "3.Product"
    echo "4.Exit"
    echo "Please enter a valid option (1-4)"

    read choice

case $choice in
1)
    ((sum=a+b+c+d))
    echo "The sum is "$sum
    echo ""
    ;;

2)
    ((avg=(a+b+c+d)/4))
    echo "The average is "$avg
    echo ""
    ;;

3)
    ((product=a*b*c*d))
    echo "The product is "$product
    echo ""
    ;;

4)
    echo "Exiting from the program"  
    ;;

*)
    echo "Invalid choice. Choose from (1-4) "
    ;;
esac
echo ""
done
