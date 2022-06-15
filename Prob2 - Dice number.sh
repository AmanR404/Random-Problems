# Getting Dice number  between 1 to 6 using RANDOM

dice_num=$(( 1+ RANDOM % 6 ))

echo "Rolling the Dice"
echo ""
echo "No. is " $dice_num