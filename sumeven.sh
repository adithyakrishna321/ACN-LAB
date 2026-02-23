then
sum_even=$(($sum_even + $num)) 
else
sum_odd=$(($sum_odd + $num))
fi 
done
echo "Sum of even numbers is: $sum_even" 
echo "Sum of odd numbers is: $sum_odd"
