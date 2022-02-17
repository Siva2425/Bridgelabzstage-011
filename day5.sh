read -p "Enter Some Name Here " name

case $name in
	Add)
		echo "$name is a Java file"
		
		;;
	Sub)
		echo "$name is a Python file"
		
		;;	
	Multiply)
		echo "$name is a Text file"
		
		;;
	Division)
		echo "$name is a JavaScript file"
		
		;;
	*)
	echo "Sorry! Please check your input, its not accepting our criteria :("
	
	;;
	esac
	
	