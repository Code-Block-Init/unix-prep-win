vectors() {
	x=2
	y=3
}
rotate_2D() {
	angle=1 # tan 90
	pi=3.14
	theta=`expr $angle\*$pi/100` # radians
	echo "matrix is $matrix = [cos($theta),sin($theta),-sin($theta),cos($theta)]"
	# x= matrix[0]*vectors*x + matrix[1]*vectors*y
	# y= matrix[2]*vectors*x + matrix[3]*vectors*y
	# echo $x
	# echo $y
}

rotate_2D
