wget http://factorized.net/crusoe.txt
find "*.txt"
grep -io "friday" crusoe.txt | wc -w
touch file1
echo "5 1">>file1.txt
echo "2 3">>file1.txt
echo "7 5">>file1.txt
awk '{x=x+$1;y=y+$2}END{print x,y}' file1
