# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

user_word = gets.chomp

user_word = user_word.split("")

user_word.each do |the_word|
  p user_word
end


