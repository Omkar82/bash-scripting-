#! /usr/bin/bash
read -p "are you 18 or plus ? Y/N : " ANS
case "$ANS" in
	[yY] | [yY][eE][sS])
		echo "you can vote :)"
		;;
	[nN] | [nN][oO])
		echo "sorry you cant vote !! :("
		;;
	*)
		echo "please enter valid answer"
		;;
esac
