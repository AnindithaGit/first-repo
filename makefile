all: README.md

README.md: guessinggame.sh
	echo "**Peer-graded assignment: Bash, Make, Git and GitHub**">README.md
	echo -n "\n **Made on:**">>README.md
	date>>README.md
	echo -n "\n **Number of lines in guessinggame.sh:**">>README.md
	grep -c '' guessinggame.sh>>README.md

clean:
	rm README.md
