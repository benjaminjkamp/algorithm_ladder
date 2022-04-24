=begin 
Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

Input: “abcdefghhijkkloooop”
Output: “h”

loop through string, setting variable to the value of letter
-in next iteration, check if next letter is the same as prev_letter variable 
--if so, return value
--if no, set new value to prev_letter variable and move to the next letter

=end


def first_dup(input)
  index = 1
  prev_letter = input[0]
  output = "No duplicates"
  while index < input.length
    if input[index] == prev_letter
      output = input[index]
      break
    else
      prev_letter = input[index]
    end
    index += 1
  end
  return output
end


p first_dup(gets.chomp)