echo "Enter the menu"
echo "1-circle"
echo "2-Rectangle"
echo "3-Triangle"
echo "Enter the choice"
read ch
case $ch in
       1)echo "enter the values"
         read a
	 $ch= `expr 3.14 * $a * $a`;; 
       2)echo "Enter the length"
	read l
	echo "enter the breadth"
	read b
	$ch= `expr $l * $b`;;
       3)echo "Enter the values"
	 read t
	 $ch= `expr`;;
esac
