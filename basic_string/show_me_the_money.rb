=begin
Input: “i hate $ but i love money i know i know im crazy”
Output: true

Input: “abcdefghijklmnopqrstuvwxyz”
Output: false

Brute force: loop through string and check if equal to "$". set return to false unless this check is ever true, then return true.
or use existing include? method to check if contains $, return true, false otherwise.


=end

def contains_dollar_sign(input)
  index = 0
  result = false
  while index < input.length
    if input[index] == "$"
      result = true
    end
    index += 1
  end
  return result  
end


p contains_dollar_sign(gets.chomp)

def contains_dollar(input)
  if input.include?("$")
    return true
  end
  return false  
end

p contains_dollar(gets.chomp)