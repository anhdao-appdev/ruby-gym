# Write a program that:
# - Ask the user for a guess at what number the dice will land on
# - generate a random dice roll (a number between 1 and 6).  
# - if the User guessed right, your program should print `You guessed correctly`  
# - if they didn't, you program should print `Shame on you. The die landed on x`

# Hint: Use the `rand` method for the dice roll.

p "Enter a guess:"
user_roll=gets.chomp.to_i
comp_roll=rand(1..6)
if user_roll>6 || user_roll<1
    p "This is not a valid dice roll"
else 
    if user_roll==comp_roll
        p "You guessed correctly"
    else
        p "Shame on you. The die landed on "+comp_roll.to_s
    end 
end 