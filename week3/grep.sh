echo "grep:::"

grep -i "is" f2.txt

echo "-c:::"
grep -c "hi" f2.txt

echo "-w:::"
grep -w "this" f2.txt

echo "-o:::"
grep -o "pavitra" f2.txt

echo "n:::"
grep -n "hi" f2.txt
echo "version:::"
grep --version