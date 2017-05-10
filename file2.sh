echo "Enter string"
read str

length=`echo $str | wc -c`
length=`echo $length - 1 |bc`
echo "$str has $length characters"
