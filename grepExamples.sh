touch pubs
echo "The white lion" >> pubs
echo "The king and Queen" >> pubs
echo "New Inn" >> pubs
echo "Henry's wine bar" >> pubs
echo "grepping all pubs that does not start with The"
grep "The" -v pubs # -v stands for inverse match

touch userlist
echo "user1" >> userlist
echo "\$user" >> userlist
echo "user" >> userlist
echo "40user" >> userlist
echo "Grepping all users with numbers in their username"
grep "[0-9]" userlist # grep only users with numbers

echo "Grepping all users that contains a $ character"
grep '\$' userlist # bear in mind we must use '' 

echo "Grepping all users that start with the number 40"
grep "^40" userlist

echo "Grepping all users that has contains 4 characters"
grep -E '^[A-Za-z0-9]{4}$' userlist 
# -E enables extended regular expressions
# ^ means start of line, $ represents end of line, {4} means exactly 4 characters 

#clean up
rm userlist
rm pubs