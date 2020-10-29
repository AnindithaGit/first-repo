all: readme.md
readme.md: guessing.sh
		echo "Peer graded assignment: Bash, Make, Git and GitHub"> readme.md
		echo "Project created on:">> readme.md
		date>>readme.md
		echo "Number of lines in the script:">>readme.md
		grep -c guessing.sh>>readme.md
clean:
	rm readme.md
