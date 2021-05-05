# Write a program to play a variety of BlackJack.
# The program should ask the user to input two numbers separated by a space, and it should print their sum.
# 
# Here's the catch: 
#  if the sum is greater than 21, return 0, unless one of the numbers is 11. 
#  In such a case, the 11 should be 'converted' to a 1 to prevent the sum from being exceeded.
# 
# For example, given a 11 and 13 as input, the 11 should be 'converted' into a 1 so the total sum will be 14.

p "Enter two number separated by spaces:"
numbers=gets.chomp.split
num1=numbers[0].to_i
num2=numbers[1].to_i
sum=num1+num2

if sum>21 then
    if num1!=11 && num2!=11
        p 0
    elsif num1==11
        num1=1
        p sum=num1+num2
    elsif num2==11
        num2=1
        p sum=num1+num2
    end
else
    p sum
end


