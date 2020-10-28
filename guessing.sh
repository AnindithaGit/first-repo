count=0
num=$(ls -1|wc -l)
while [[ $count -eq 0 ]]
do
	echo "Guess the number of files in this directory:"
	read response
	echo "Your guess is:" $response

	if [[ $response -gt $num ]]
	then
		echo "Ooof! Try lower!"
	fi
	if [[ $response -lt $num ]]
	then
		echo "Hmmm, try a little higher!"
	fi
	if [[ $response -eq $num ]]
	then
		echo "Bingo! You've got it right, genius!"
		let count=$count+1
	fi
done

