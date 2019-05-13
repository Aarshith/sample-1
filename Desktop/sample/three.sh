echo "enter 3 nos:- "
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
 echo "$a is largest"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
  echo "$b is largest "
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "$c is largest"
fi
