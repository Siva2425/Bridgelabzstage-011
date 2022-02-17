for item in `ls`
do
	extName= `echo $item | awk -F.'{ print $2 }'`
	
	case $extName in
	
		java)
		
		echo $item "is a Java file"
		
		;;
		
		sh)
		
		echo $item "is Shell scirpt file"
		
		;;
		
		js)
		
		echo $item "is Java script file"
		
		;;
		
		*)
		
		echo "Something went wrong..."
		
		;;
		
	esac
done