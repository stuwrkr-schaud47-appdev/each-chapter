# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
word = gets.chomp.split("")
p word
word.each do |letter|
  occurence = word.count(letter)
  p letter+" appears "+occurence.to_s+" times"
end  

