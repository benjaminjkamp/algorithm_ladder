=begin 
Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

Input: “racecar”
Output: true

Input: “baloney”
Output: false

if input.reverse == input, return true.

without using reverse method..

loop through string using index from end to beginning, placing to new string
if final string = original string, palindrome (true)

=end

def is_palindrome(input)
  output = ""
  index = input.length - 1

  while index >= 0
    output += input[index]
    index -= 1
  end
  
  if input == output
    return true
  else
    return false    
  end
end


p is_palindrome(gets.chomp)


def is_palin_easy(input)
  if input == input.reverse
    return true
  end
  return false
end

p is_palin_easy(gets.chomp)