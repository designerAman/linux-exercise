#! /bin/bash

echo "Enter First Number"
read num1
echo "Enter Second Number"
read num2
echo "===========Arithmatic Operations============="
echo "Addition is $(($num1+$num2))"
echo "Substraction is $(($num1-$num2))"
echo "Multiplication is $(($num1*$num2))" 
echo "Division is $(($num1/$num2))"
echo "Modulus is $(($num1%$num2))"
echo "===========Max or min================="
if (( $num1 > $num2))
    then echo "$(($num1)) is greater"
else 
    echo "$(($num2)) is greater"
fi

if (( $num1 < $num2))
    then echo "$(($num1)) is smaller"
else 
    echo "$(($num2)) is smaller"
fi
echo "===========Negative or Positive================="
if (( $num1 >= 0))
    then echo "$(($num1)) is positive"
else 
    echo "$(($num1)) is negative"
fi

if (( $num2 >= 0))
    then echo "$(($num2)) is positive"
else 
    echo "$(($num2)) is negative"
fi