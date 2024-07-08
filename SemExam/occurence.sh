echo "Enter a number " 
read n

rem=0 
count=0

echo "Enter a number to check occurence " 
read occur

while((n > 0 )) 
do
    (( rem = n % 10 ))

    if(( occur == rem ))
    then
            (( count = count+1 ))
    fi

    (( n = n / 10 ))

done
echo Number of occurrence of $occur is $count

