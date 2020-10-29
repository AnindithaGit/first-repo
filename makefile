all: README.md

README.md: guessing.sh
	echo "Peer-graded assignment:Bash, Make, Git and GitHub">README.md
	echo -n "\n Made on date:">>README.md
	date>>README.md
	echo -n "\n Number of lines:">>README.md
	grep -c '' guessing.sh>>README.md

clean:
	rm README.md
