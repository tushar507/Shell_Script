if [ $# -eq 0 ]
then
if [ -f $1 ]
then
if [ $2 -a $1 -a -lt $2 -a -lt $3 ]
then
cat $1 | head -n $3 | tail -n +1 3
echo " file doesnot exists "
else 
echo "enter valid filename"


