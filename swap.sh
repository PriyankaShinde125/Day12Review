#! /bin/bash -x
function swap
{
	temp=$n1
	n1=$2
	n2=$temp
}

echo "enter two numbers"
read n1
read n2

echo "before swapping $n1 $n2"
swap $n1 $n2
echo "After swapping $n1 $n2"


