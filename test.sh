var=$(cat test.txt)
echo "Old build number $var"
var12=$(cat test.txt | cut -d'.' -f1,2)
var1=$(cat test.txt | cut -d'.' -f3)
var2=$(expr $var1 + 1)
echo "New build number $var12.$var2"
