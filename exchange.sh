echo "enter value for a"
read a
echo "enter value for b"
read b

clear

echo "values of variables before swapping"
echo A=$a
echo B=$b

echo "values of variables after swapping"

a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`

echo A=$a
echo B=$b