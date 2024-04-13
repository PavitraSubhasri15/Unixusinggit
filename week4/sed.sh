cat file1.txt
echo " 
"
sed 's/s01/01/' file1.txt

echo " 
"
cat file1.txt
echo " 
"
sed 's/25/21/g' file1.txt

echo " 
"
cat file1.txt
echo " 
"
sed '2d' file1.txt

echo " 
"
sed '$d' file1.txt

echo " 
"
sed '1,4d' file1.txt

echo " 
"
sed '4,$d' file1.txt

echo " 
"
sed '/22/d' file1.txt