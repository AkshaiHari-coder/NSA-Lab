echo "enter number1"
read num1
echo "enter number2"
read num2
echo "enter number3"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "$num1 is greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "$num2 is graetest number of all time"
else 
echo "$num3 is the largest number in between thees 3 numbers" 
fi
