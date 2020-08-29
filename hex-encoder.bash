#!/bin/bash
#Script By Darren Rainey Version 2.0 - 29/08/2020

TEXT="ABC"
while IFS="" read -r letter
do

if [ "$letter" = " " ];
    then
	echo '20'

elif [ "$letter" = "!" ];
    then
	echo '21'

elif [ "$letter" = '"' ];
    then
	echo '22'

elif [ "$letter" = '#' ];
    then
        echo '23'

elif [ "$letter" = '$' ];
    then
        echo '24'

elif [ "$letter" = '%' ];
    then
        echo '25'

elif [ "$letter" = '&' ];
    then
        echo '26'

elif [ "$letter" = "'" ];
    then
        echo '27'

elif [ "$letter" = '(' ];
    then
        echo '28'

elif [ "$letter" = ')' ];
    then
        echo '29'

elif [ "$letter" = '*' ];
    then
        echo '2A'

elif [ "$letter" = '+' ];
    then
        echo '2B'

elif [ "$letter" = ',' ];
    then
        echo '2C'

elif [ "$letter" = '-' ];
    then
        echo '2D'

elif [ "$letter" = '.' ];
    then
        echo '2E'

elif [ "$letter" = '/' ];
    then
        echo '2F'

elif [ "$letter" = '0' ];
    then
        echo '30'

elif [ "$letter" = '1' ];
    then
        echo '31'

elif [ "$letter" = '2' ];
    then
        echo '32'

elif [ "$letter" = '2' ];
    then
        echo '32'

elif [ "$letter" = '3' ];
    then
        echo '33'

elif [ "$letter" = '4' ];
    then
        echo '34'

elif [ "$letter" = '5' ];
    then
        echo '35'

elif [ "$letter" = '6' ];
    then
        echo '36'

elif [ "$letter" = '7' ];
    then
        echo '37'

elif [ "$letter" = '8' ];
    then
        echo '38'

elif [ "$letter" = '9' ];
    then
        echo '39'

elif [ "$letter" = ':' ];
    then
        echo '3A'

elif [ "$letter" = ';' ];
    then
        echo '3B'

elif [ "$letter" = '<' ];
    then
        echo '3C'

elif [ "$letter" = '=' ];
    then
        echo '3D'

elif [ "$letter" = '>' ];
    then
        echo '3E'

elif [ "$letter" = '?' ];
    then
        echo '3F'

elif [ "$letter" = '@' ];
    then
        echo '40'

elif [ "$letter" = 'A' ];
    then
        echo '41'

elif [ "$letter" = 'B' ];
    then
        echo '42'

elif [ "$letter" = 'C' ];
    then
        echo '43'

elif [ "$letter" = 'D' ];
    then
        echo '44'

elif [ "$letter" = 'E' ];
    then
        echo '45'

elif [ "$letter" = 'F' ];
    then
        echo '46'

elif [ "$letter" = 'G' ];
    then
        echo '47'

elif [ "$letter" = 'H' ];
    then
        echo '48'

elif [ "$letter" = 'I' ];
    then
        echo '49'


elif [ "$letter" = 'J' ];
    then
        echo '4A'

elif [ "$letter" = 'K' ];
    then
        echo '4B'

elif [ "$letter" = 'L' ];
    then
        echo '4C'

elif [ "$letter" = 'M' ];
    then
        echo '4D'

elif [ "$letter" = 'N' ];
    then
        echo '4E'

elif [ "$letter" = 'O' ];
    then
        echo '4F'

elif [ "$letter" = 'Q' ];
    then
        echo '51'

elif [ "$letter" = 'R' ];
    then
        echo '52'

elif [ "$letter" = 'S' ];
    then
        echo '53'

elif [ "$letter" = 'T' ];
    then
        echo '54'

elif [ "$letter" = 'U' ];
    then
        echo '55'

elif [ "$letter" = 'V' ];
    then
        echo '56'

elif [ "$letter" = 'W' ];
    then
        echo '57'

elif [ "$letter" = 'X' ];
    then
        echo '58'


elif [ "$letter" = 'Y' ];
    then
        echo '59'

elif [ "$letter" = 'Z' ];
    then
        echo '5A'


elif [ "$letter" = '[' ];
    then
        echo '5B'

elif [ "$letter" = '\' ];
    then
        echo '5C'

elif [ "$letter" = ']' ];
    then
        echo '5D'

elif [ "$letter" = '^' ];
    then
        echo '5E'

elif [ "$letter" = '_' ];
    then
        echo '5F'


elif [ "$letter" = 'a' ];
    then
        echo '61'

elif [ "$letter" = 'b' ];
    then
        echo '62'

elif [ "$letter" = 'c' ];
    then
        echo '63'

elif [ "$letter" = 'd' ];
    then
        echo '64'

elif [ "$letter" = 'e' ];
    then
        echo '65'

elif [ "$letter" = 'f' ];
    then
        echo '66'

elif [ "$letter" = 'g' ];
    then
        echo '67'

elif [ "$letter" = 'h' ];
    then
        echo '68'

elif [ "$letter" = 'i' ];
    then
        echo '69'

elif [ "$letter" = 'j' ];
    then
        echo '6A'

elif [ "$letter" = 'k' ];
    then
        echo '6B'

elif [ "$letter" = 'l' ];
    then
        echo '6C'

elif [ "$letter" = 'm' ];
    then
        echo '6D'

elif [ "$letter" = "n" ];
    then
        echo '6E'

elif [ "$letter" = "o" ];
    then
        echo '6F'

elif [ "$letter" = "p" ];
    then
        echo '70'

elif [ "$letter" = "q" ];
    then
        echo '71'

elif [ "$letter" = "r" ];
    then
        echo '72'

elif [ "$letter" = "s" ];
    then
        echo '73'

elif [ "$letter" = "t" ];
    then
        echo '74'

elif [ "$letter" = "u" ];
    then
        echo '75'

elif [ "$letter" = "v" ];
    then
        echo '76'

elif [ "$letter" = "w" ];
    then
        echo '77'

elif [ "$letter" = "x" ];
    then
        echo '78'

elif [ "$letter" = "y" ];
    then
        echo '79'

elif [ "$letter" = "z" ];
    then
        echo '7A'

elif [ "$letter" = "{" ];
    then
        echo '7B'

elif [ "$letter" = "|" ];
    then
        echo '7C'

elif [ "$letter" = "}" ];
    then
        echo '7D'

elif [ "$letter" = "~" ];
    then
        echo '7E'

fi

done < <(echo $TEXT | sed 's/\(.\)/\1\n/g')
