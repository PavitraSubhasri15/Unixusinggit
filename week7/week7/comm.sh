echo contents of file1
cat file1.txt
echo contents of file2.txt
cat file2.txt
echo comparing two files
comm file1.txt file2.txt
comm -1 file1.txt file2.txt
comm --check-order file1.txt file2.txt