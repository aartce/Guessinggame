readme.md: guessinggame.sh
	echo "# Welcome to the *guessinggame*-project" >readme.md
	echo "make date and time comes here" >>readme.md
	echo "guessinggame.sh now has $(shell wc -l < guessinggame.sh) lines of code!" >>readme.md
