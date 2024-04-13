exec 9<>file1.txt
flock -s 9
echo "obtained a shared lock"
flock -u 9
echo "unlocking the file"
flock -x 9
echo "obtained an exclusive lock"
flock -u 9
echo unlocking the file
# Close file descriptor 9
exec 9>&-