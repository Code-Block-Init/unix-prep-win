# Character Class Keywords
# cat >> /etc/syslog.conf | sed -n '/^[[:alpha:]]/p'

# Fetching phone numbers
sed -e 's/^[[:digit:]]\{3\}/(&)/g' \ -e 's/)[[:digit:]]\{3\}/&-/g' phone.txt
