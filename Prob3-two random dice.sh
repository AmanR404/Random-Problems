# Getting Dice number  between 1 to 6 using RANDOM

dice_num1=$(( 1+ RANDOM % 6 ))
dice_num2=$(( 1+ RANDOM % 6 ))

echo "Rolling the two Dices"
echo ""
result=$(($dice_num1+$dice_num2))
echo "multi dice result " $result