echo "Prime numbers from 1 to 100 are:"

for num in {2..100}; 
do
    is_prime=true

    for ((i=2; i <= num / 2; i++)); 
    do
        if (( ((num % i)) == 0)); 
        then
            is_prime=false 
            break
        fi 
    done

    if $is_prime; 
    then
        echo $num 
    fi
done
