echo "Enter string"
read str

length=`echo $str | wc -c`
length=`echo $length - 1 |bc`
if [ $length -lt 5 ]
then
        echo "You enter less than 5 character"
fi
 
