touch userlist
echo "user1" >> userlist
echo "user2" >> userlist
echo "user1" >> userlist
grep "user1" userlist | wc -l # -l counts how many lines
rm userlist