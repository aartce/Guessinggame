function guess { 

	read answer 
	echo "Thank you for typing '$answer'.."
	if [[ $answer -lt $number_of_files ]]
	then
		echo -n "  I'd say it's a bit more than that, please guess again:"
		correct=0
	elif [[ $answer -gt $number_of_files ]]
	then
		echo -n "  I'd say it's a bit less than that; please guess again:"
		correct=0
	else
		echo "  That is correct - congratulations!!"
		correct=1
	fi

}

number_of_files=$(ls | wc -l)
echo $number_of_files
echo "How many files have I got in my map..?"
echo -n "  Please type the number and press enter.:"
correct=0
count=0
while [[ $correct -eq 0 ]]
do
	guess
	let count=$count+1
done
if [[ $count -eq 1 ]]
then
	echo "First time right!"
else
	echo "And you only needed $count attempts!"
fi
