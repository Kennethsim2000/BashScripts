MYVAR="world"
echo "Hello $MYVAR" # output: hello world
# Double quotes allow for variable expansion and command substitution within the quoted string

echo 'Hello $MYVAR' # Output: Hello $MYVAR 
# Single quotes provides literal interpretation of all characters within the quoted string, preventing any form of expansion

echo `date` # back ticks are used for command substitution 
# Output: Fri Aug 15 21:32:35 +08 2025

echo $(date) # $() are used for command substitution 
# Output: Fri Aug 15 21:32:35 +08 2025

echo {$MYVAR}1 # Output: {World}1
echo ${MYVAR}1 # Output: world1