echo "*****LEAP YEAR OR NOT*****"
echo "Enter a year"
read y
r=$(($y % 4))
r1=$(($y % 100))
if [ $r -eq 0 ]
then
if [ $r1 -ne 0 ]
then
echo "$y is leap year"
else
echo "$y is not leap year"
fi
else
echo "$y is not leap year"
fi
echo "end"

