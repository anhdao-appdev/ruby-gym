# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
sentence=gets.chomp.downcase
count=sentence.scan(/the/).length-sentence.scan(/the[a-z]/).length
p "'the' appeared "+count.to_s+" times"