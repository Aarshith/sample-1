echo "enter a no "
read n
f=1
while [ $n -gt 1 ]
do 
f=$((f*n))
n=$((n-1))
done
echo "factorial is $f"
