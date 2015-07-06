cat >> /etc/passwd | sed

# cat >> /etc/passwd | sed 's/root/amrood/'

# global substitution
# cat >> /etc/passwd | sed 's/root/amrood/g'

# using regular expressions
# cat >> testing | sed '/^daemon/d' 
