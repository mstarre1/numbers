#! /bin/bash
# numbers.sh
# Max Starreveld
echo "Enter a positive number:"
read NUMBER
COUNTER=1
while [ $COUNTER -le "$NUMBER" ]
do
	if [ $((COUNTER % 2)) -eq 0 ]
	then
		echo "$COUNTER is even"
	else
		echo "$COUNTER is odd"
	fi
	COUNTER=$((COUNTER + 1))
done
