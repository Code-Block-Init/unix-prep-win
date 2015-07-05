# -e => enables interpretation of backslash escapes
a=10 
echo "Value of a is $a \n" ## without -e
echo -e "Value of a is $a \n" ## with -e
