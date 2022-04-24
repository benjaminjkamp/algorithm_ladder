=begin 

Given a string of words, write a function that returns a new string that contains the words in reverse order.

Input: “popcorn is so cool isn’t it yeah i thought so”
Output: “so thought i yeah it isn’t cool so is popcorn”



=end


def reverse_words(input)
  input_array = input.split(" ")
  output = ""
  index = input_array.length - 1

  while index >= 0
    output +=  input_array[index] + " "
    index -= 1
  end

  return output
end

p reverse_words(gets.chomp)