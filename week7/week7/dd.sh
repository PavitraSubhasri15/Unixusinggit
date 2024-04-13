echo dd
dd if=file1.txt of=file2.txt
echo uupercase
dd if=file1.txt of=upper.txt conv=ucase
echo appending some data
dd if=file1.txt of=file2.txt oflag=append conv=notrunc
echo skipping some data using dd command
dd if=file1.txt of=file2.txt ibs=8 skip=1
cat file1.txt