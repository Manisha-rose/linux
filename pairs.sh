if [ $# -eq 0 ]
then
echo "Syntax is <$0><src1><des1><src2><des2>"
exit 1
fi
if [ $(( $# % 2 )) -ne 0 ]
then
echo "give files in pairs"
exit 1
fi
if [ -f $1 ]
then
cp $1 $2
echo "Copied '$1' to '$2' successfully"
else
echo "file $1 does not exist"
fi
shift 
shift

