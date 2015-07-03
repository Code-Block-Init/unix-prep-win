# add users
user[0]="ashu"
user[1]="meow"
user[2]="ashumeow"
user[3]="meowmeow"
# display
echo "first user: ${user[0]}"
echo "second user: ${user[1]}"
echo "third user: ${user[*]}"
echo "fourth user: ${user[@]}"
