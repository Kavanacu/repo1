#!\bin\bash
echo "enter two numbers"
read a
read b
multi= `expr $a\ * $b`
echo " the result is $multi "
