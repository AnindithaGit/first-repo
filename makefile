readme.md:
		echo "Peer graded assignment: Bash, Make, Git and GitHub"> readme.md
		echo " ">> readme.md
		echo "Guessing game">> readme.md
		echo " ">> readme.md
		echo "Project created on:">> readme.md
		date>>readme.md
		echo " ">> readme.md
		echo "The Guessing game script contains $$(wc -l guessing.sh|egrep -o"[0-9]+") lines>>readme.md
