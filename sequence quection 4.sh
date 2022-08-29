echo "enter the first num:"
read  a

echo "second num"
read b

echo "third num"
read c

echo "fourth num"
read d

echo "fifth num"
read e


sum=$(($a + $b + $c + $d + $e))
avg=$(($sum / 5))
prod=$(($a * $b * $c * $d * $e))

echo "sum of this numbers :" $sum
echo "avg of this numbers :" $avg
echo "prod of this numbers :" $prod
