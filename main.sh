# echo "Enter first no: "
# read a 
# echo "Enter second no: "
# read b
# c=`expr $a + $b`
# echo "Sum is : $c"

echo "enter number: "
read n
i=$n
while test
$i -ne 1
do
  i=`expr $i - 1`
  n=`expr $n \* $i`
done
echo "Factorial is : $n"