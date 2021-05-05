# Anagram - a word, phrase, or name formed by rearranging the letters of another.
#  For example, cinema is an anagram of iceman. 

# Your job is to write a program that receives two words from the user separated by a comma.
# Your program should print "true" if the words are anagrams of each other and "false" if they are not. 

p "Enter two words separated by a comma"

user_words = gets.chomp.split(",")
character_1=user_words[0].strip.downcase.split("").sort
character_2=user_words[1].strip.downcase.split("").sort
if character_1==character_2
    p "true"
else
    p "false"
end