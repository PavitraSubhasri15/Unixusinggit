function fact(){
	local i=$1
	if [ $i -eq 0 ] || [ $i -eq 1 ]; then
		echo 1
		return 
	else
		echo $(($i * $(fact $(($i - 1)))))
	fi
	}
read -p "enter no" n
result=$(fact $n)
echo $result