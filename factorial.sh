echo "enter number: "
read n
i=$n
while test $i -ne 1
do
  i=`expr $i - 1`
  n=`expr $n \* $i`
done
echo "Factorial is : $n"