for (( sno=1; sno<101; sno++ ))
do
if [ sno<50 ]
then
echo "$sno is a silver"
else
echo "$sno is a gold"
fi
done
