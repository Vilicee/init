#!/bin/bash

while true
do
echo -e "\033[1;34mHello user! This script will bring you entertainment for a few seconds."
sleep 1
read -p "Do you want to be entertained? Answer y/n: " prompt
case $prompt in
        [yY][eE][sS]|[yY])
	read -p "Enter an adjective: " ADJECTIVE
	if [ "$ADJECTIVE" == "smart" ]
       then
		sleep 1
		echo -e "\033[1;31mCongratulations! You have activated a smarter version of this script."
		sleep 1
   		echo "In this version you don't have to see your mad lib version of Old Macdonald."
		sleep 1
   		echo -e "Now you can just end the eval and we can both continue our lives\033[0m"
	break
	else
		read -p "Enter a noun: " NOUN
		read -p "Enter a type of animal eg. horse: " ANIMAL
		read -p "Enter a noise/sound: " NOISE
	fi
	echo " "
	echo "$ADJECTIVE Macdonald had a $NOUN, E-I-E-I-O"
	sleep 1.5
	echo "and on that $NOUN he had a $ANIMAL, E-I-E-I-O"
	sleep 1.5
	echo "with a $NOISE $NOISE here"
	sleep 1.5
	echo "and a $NOISE $NOISE there,"
	sleep 1.5
	echo "here a $NOISE, there a $NOISE,"
	sleep 1.5
	echo "everywhere a $NOISE $NOISE."
	sleep 1.5
	echo "$ADJECTIVE Macdonald had a $NOUN, E-I-E-I-O."
	sleep 1.5
	echo -e "Congratulations! Now you feel entertained.\033[0m"
	break
;;
        [nN][oO]|[nN])
		echo -e "Oh well, too bad. It would have been worth it.\033[0m"
exit
                ;;
        *)
echo "invalid input"
;;
esac
done
