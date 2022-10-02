# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"
entered_array = gets.chomp.split(" ")
result_array = Array.new

entered_array.each do |word_in_array|
  if (word_in_array.length.even?)
    result_array.push(word_in_array)
  end
end 
p result_array.join(" ")

