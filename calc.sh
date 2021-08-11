#!/usr/bin/bash
# Gabriel Conlon
# Calculator Practic# Calculator Practice
# Sun Jun  6 19:00:55 MDT 2021

if [ $# -gt 1 ] && [ $# -lt 4 ] 
then
	case $1 in
        	-a )
			let answer=$2+$3
			echo $answer
	        ;;
		-d )
			let answer=$2/$3
			echo $answer
		;;
		-s )
			let answer=$2-$3
			echo $answer
		;;
		-m )
			let answer=$2*$3
			echo $answer
		;;
	        * )
			exit
	esac
fi
