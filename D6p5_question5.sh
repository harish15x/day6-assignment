# Write a program that computes a factorial of a number taken as input

read -p "Enter the number: " num
factorial=1

for(( j=5  ; j>=1 ; j--  ))
do
        factorial=$(( factorial * j ))
done

echo $factorial
