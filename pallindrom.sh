echo " enter a number "
read n
r=$( echo "$n" | rev)
if [ "$n" = "$r" ]
then 
echo "the number is pallindrom"
else
echo "thenumber is not pallindrom "
fi
