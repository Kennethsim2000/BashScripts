# This bash script is mainly in charge of storing the contents of a file into a variable, as well as storing a local variable into a file

touch file1
echo "hello world" > file1  
var1=`<file1` # we can use $() for command substitution or ``
echo $var1

echo $var1 >file2
cat file2