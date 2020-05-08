number_of_files=$(ls | wc -l)
echo $number_of_files
echo "How many files have I got in my map..?"
echo "type the number and press enter - please.."
read answer
echo "you typed: $answer."
if [[ $answer -lt $number_of_files ]]
then
	echo "I'd say it's a bit more than that..."
elif [[ $answer -gt $number_of_files ]]
then
	echo "I'd say it's a bit less than that..."
else
	echo "That is correct - congratulations!"
fi
