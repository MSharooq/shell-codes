echo "Enter the string"
read str

for((i=${#str}; i>=0 ; i--));
do
char="${str:i:1}"
echo $char
revstr=$revstr$char
done
echo $revstr

if [ $str == $revstr ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi
