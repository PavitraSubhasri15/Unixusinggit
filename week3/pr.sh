echo "pr:::"
pr f1.txt

echo "using -t:::"
pr -t f1.txt

echo "using -d:::"
pr -d f1.txt

echo "making content to fit in number of columns :::"
pr -3 f1.txt

echo "version:::"
pr --version