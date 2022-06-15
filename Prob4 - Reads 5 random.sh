# sum & average of 5 random values given by user

read -p "Enter 5 random digits " num1 num2 num3 num4 num5

if (( num1,num2,num3,num4,num5 > 9))
then 
    sum=$((num1+num2+num3+num4+num5))
    avg=$((num1+num2+num3+num4+num5/5))
    echo "Sum of your numbers are : " $sum
    echo "Average of your numbers are : " $avg
else
    echo "Warning this program supports 2 digit additon only"
fi