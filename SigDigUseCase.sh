#!/bin/bash -x

echo -n "Enter The Number : "
read n

if (( $n >= 0 && $n <= 9 ))
then

	case $n in
	  1)
		echo -n "one"
	  ;;
	  2)
		echo -n "Two"
	  ;;
	  3)
		echo -n "Three"
	  ;;
	  4)
		echo -n "Four"
	  ;;
  	  5)
		echo -n "Five"
	  ;;
	  6)
		echo -n "Six"
	  ;;
	  7)
		echo -n "Seven"
	  ;;
	  8)
		echo -n "Eight"
	  ;;
	  9)
		echo -n "Nine"
	  ;;

	  *)
		echo "Invalid Number"
	  ;;
	esac
else
 	echo " Invalid Number "
fi
