#!/bin/bash
echo  -n "what would you like to do?  :"
read answer
case $answer in
	eat)
	  	echo "ok, have a humberger. "
	  ;;
	sleep)
		echo "Good night then."
	  ;;
	*)
		echo "I'm not sure what do you want to do"
		echo "I guess  I'll see you tomorrow"
	 ;;
esac
