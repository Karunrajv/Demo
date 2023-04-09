echo "Enter a number:"
read x
while [ $x -lt 50 ]
do
	echo $x
	((x=x+1))
done
echo "Program completed"
