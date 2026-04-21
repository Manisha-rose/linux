if [ $# -ne 1 ]
then
   echo "Syntax is <$0> <number>"
   exit 1
fi
no=$1
rno=0

while [ $no -ne 0 ] 
do 
  digit=`expr $no % 10`
  rno=`expr $rno '*' 10 + $digit`
  no=`expr $no / 10`
done


if [ $1 -eq $rno ]
then
   echo " Palindrome number"
else
   echo "Not a Palindrome number"
fi







 
