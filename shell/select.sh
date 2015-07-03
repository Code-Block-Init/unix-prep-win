echo "type 1 for accident"
echo "type 2 for murders"
echo "type 3 for double_murder"
echo "type 4 for exit"
select dead in accident murder double_murder escaped 
do    
	case $dead in       
		accident) echo "Meow died in accident"          
		;;       
		murder|double_murder) echo "Meow was murdered"       
		;;       
		escaped) break
		;;       
		*) 
		echo "ERROR: Invalid"        
		;; esac 
	done
