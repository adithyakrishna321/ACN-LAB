echo "enter  a number"
read num
reverse=$(echo "$num" |rev)
if [ "$num" -eq "$reverse" ];
then
 echo "$num is same when reserved."
else
echo "$num is not same when reserved"
fi
