#! /bin/bash
#numbers.sh
# Kelly Hawkshaw

echo "Enter a positive number: "
read number
N=0
while [ $N -lt $number ]
do
	N=$((N+1))
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N is even"
	else
		echo "$N is odd"
	fi
done
