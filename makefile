readme.md: guessinggame.sh
	echo "# Welcome to the *guessinggame*-project" >readme.md
	echo >>readme.md
	echo $(shell date +"This readme was built %A, %B %-d %Y, %H:%M:%S") >>readme.md
	echo >>readme.md
	echo "guessinggame.sh now has $(shell wc -l < guessinggame.sh) lines of code!" >>readme.md
