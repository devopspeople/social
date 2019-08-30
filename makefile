all: README.md
README.md:
		touch README.md
		echo "# You are doomed!" > README.md
clean:
	echo "No cleaning" >> README.md
