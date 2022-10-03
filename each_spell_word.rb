# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_words = gets.chomp.split
user_words.each do |the_word|
  arr = the_word.split("")
  arr.each do|letter|
    p letter
  end
end
