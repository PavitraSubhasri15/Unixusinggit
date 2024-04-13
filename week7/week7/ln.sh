echo ln
echo hardlink
ln ln1.txt newln.txt// no need to create newln.txt file
echo check existing links
ls -l ln1.txt
echo softlink
ln -s ln2.txt softln.txt
ls -l