#!/bin/sh

#+---------------------------------+
#|                                 |
#|   acaracappa  ;  2020           |
#|   anthony.caracappa@gmail.com   |
#|   github.com/acaracappa         |
#|   linkedin.com/in/acaracappa    |
#|                                 |
#+---------------------------------+


# TODO:	-

# Variables

# Core code.

# script and triggers what has to be triggered.
case "$1" in
	'start')
		;;
	'stop')
		;;
	'status')
		;;
	*)
		echo "USAGE: $0 {start|stop|status}"
		exit 0
	esac

# End of script.
