paste f1.txt f2.txt
echo " "
paste -d "|"  f1.txt f2.txt
echo " "
sort f2.txt>f4.txt
echo " "
paste -d "|," f1.txt f2.txt f4.txt
echo " "
paste -s -d ":" f1.txt f2.txt f4.txt
echo "version:::"
paste --version