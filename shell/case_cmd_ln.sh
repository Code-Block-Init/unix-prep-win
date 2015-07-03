option="${1}"  

case ${option} in

	-f) FILE="${2}"        
	echo "File name is $FILE"       
	;;

	-d) DIR="${2}"        
	echo "Dir name is $DIR"       
	;;     
*)
	echo "`basename ${0}`:usage: [-f file] | [-d directory]"        
	exit 1 # Command to come out of the program with status 1       
	;;  esac

#######################################################
#	dell@DELL3521 /d/codes/shell
#	$ ./case_cmd_ln.sh
#	case_cmd_ln.sh:usage: [-f file] | [-d directory]
#
#	dell@DELL3521 /d/codes/shell
#	$ ./case_cmd_ln.sh -f index.htm
#	File name is index.htm
#
#	dell@DELL3521 /d/codes/shell
#	$ ./case_cmd_ln.sh -d unix
#	Dir name is unix
########################################################
