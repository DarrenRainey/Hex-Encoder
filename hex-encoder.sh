# Script By Darren Rainey
# ./hex-encoder.sh input.txt output.hex
INPUT="$(cat $1 | sed 's/\(.\)/\1\n/g' >> tmp.tmp)"
while read i ; do bash convert.bash $i | tr '\r\n' ' ' >>  $2 ; done < tmp.tmp
rm tmp.tmp 2> /dev/null
