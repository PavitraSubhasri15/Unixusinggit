# Create directory
mkdir e_directory

# Create files
touch e_directory/f1.txt
touch e_directory/f2.txt

# Display directory contents
echo "Directory contents:"
ls -l e_directory

# Copy file1.txt to a new location
cp e_directory/f1.txt e_directory/copied_file.txt

# Display updated directory contents
echo "Updated directory contents:"
ls -l e_directory

# Move file2.txt to a new location
mv e_directory/f2.txt e_directory/moved_file.txt

# Display updated directory contents
echo "Updated directory contents after moving file2.txt:"
ls -l e_directory

# Attempt to execute a command remotely using rsh
echo "Executing 'ls' command remotely..."
rsh localhost ls

# Remove the created files and directory
rm e_directory/copied_file.txt
rm e_directory/moved_file.txt
rm -rf e_directory

# Display confirmation message
echo "Files and directory removed."
