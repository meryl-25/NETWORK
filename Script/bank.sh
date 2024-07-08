#!/bin/bash

balance=1000
choice=0

while ((choice != 4)); do
    echo "Welcome to the Bank"
    echo "-------------------"
    echo "1. Current Balance"
    echo "2. Deposit"
    echo "3. Withdraw"
    echo "4. Exit"
    echo "Please choose a valid option (1-4)"
    read choice

    case $choice in
        1)
            echo "Your current balance is Rs.$balance"
            ;;
        2)
            echo "Enter amount to deposit"
            read deposit
            ((balance = balance + deposit))
            echo "Deposit successful... New balance is Rs.$balance"
            echo ""
            ;;
        3)
            echo "Enter amount to withdraw"
            read withdraw
            if ((balance - withdraw < 0)); then
                echo "Insufficient Balance!! Your current balance is Rs.$balance"
            else
                ((balance = balance - withdraw))
                echo "Withdrawal successful... New balance is Rs.$balance"
                echo ""
            fi
            ;;
        4)
            echo "Thank you for using the bank. Goodbye!"
            ;;
        *)
            echo "Invalid option. Please choose a valid option (1-4)"
            ;;
    esac
    echo ""
done
