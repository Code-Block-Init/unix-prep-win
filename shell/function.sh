# Defining a function 
ig() {
	echo "Hello Meow!" 
}  

# Invoking a function 
ig

## returning values
ig_ig() {
	## this will return as 199, instead of 1991
	# return is limited to 3 digits
	return 1991 
}

ig_ig

# returns the value of previous command
birthyear=$? 

## included \1 to display $birthyear as 1991
echo "Meow was born in "$birthyear\1

## passing parameters
ig_meow() {
	echo "Meow loves $1!"
}

ig_meow cheese
