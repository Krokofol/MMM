http://factorized.net/crusoe.txt
egrep -o '\<z+[a-z,A-Z]\>' crusoe.txt
egrep -o '\<[A-Za-z]{16}$\>' crusoe.txt
egrep -o '\<a+[a-zA-Z]*c+\>' crusoe.txt
egrep '\<a{1}b{1}[a-np-zA-NP-Z]+[a-zA-Z]*\>'crusoe.txt

http://factorized.net/patterns.txt
egrep '\<[0-9]+\>'patterns.txt
egrep '\<[a-zA-Z]+\>'patterns.txt

egrep '\<[a-zA-Z]{1}[0-9]{3}[A-Za-z]{2}[0-9]{2,3}\>' patterns.txt


