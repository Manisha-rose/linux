if [ $# -eq 0 ]
then
echo "Syntax is <$0> <filename>"
exit 1
fi 
if [ ! -f $1 ]
then
echo "file doesn't exit"
exit
fi
echo "----Original file content-------"
cat $1
grep -v -i "linux" $1 > temp.txt
mv temp.txt $1
echo "-----updated file content after deleting lines containing linux------"
cat $1
