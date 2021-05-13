# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"
message=gets.chomp
message_encode=message.gsub(/[aA]/,"1").gsub(/[eE]/,"2").gsub(/[iI]/,"3").gsub(/[oO]/,"4").gsub(/[uU]/,"5")
p message_encode