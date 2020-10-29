readme.md:
		echo "Peer graded assignment: Bash, Make, Git and GitHub"> readme.md
		echo " ">> readme.md
		echo "Guessing game">> readme.md
		echo " ">> readme.md
		echo "Project created on:">> readme.md
		date>>readme.md
		echo " ">> readme.md
		echo "Number of lines in the script:">>readme.md
		grep -c guessing.sh>>readme.md
