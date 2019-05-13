echo "enter the limit:-"
read l
echo "enter the array"
for((i=0;i<l;i++))
do
read arr[$i]
done
echo "array before sorting:-"
echo ${arr[*]}
echo "the array after sorting:-"
for((i=0;i<l;i++))
do
for((j=i+1;j<l;j++))
do
if [ ${arr[$i]} -gt ${arr[$j]} ]
then
temp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo ${arr[*]}
