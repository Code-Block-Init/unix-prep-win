numbers="1 2 3 4 5 6 7"

for number in $numbers
do    
	x=`expr $number % 2`    
	if [ $x -eq 0 ]    
		then       
		echo "$number is an even number"       
		continue    
	fi    
	echo "$number is an odd number" 
done
