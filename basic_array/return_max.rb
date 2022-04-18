=begin 

  input: [5,17,-4,20,12]
  find the greatest value from input array and output as a number value 
  output: 20

  a sort method could be used to sequence by size and output the last value (largest)
  but to do this using a simple loop without built in functions, set current largest value to first array number so that an existing value is used, loop until all items are checked, and compare to existing value; if larger, replace value, if smaller, move on. value after checking all elements will be the largest value from input.

  start at index 1 since first element is used because all values could be less than 0, so starting point unknown unless using actual input value.

=end


def return_max(array)
  max = array[0]
  index = 1

  while index < array.length 
    if array[index] > max 
      max = array[index]
    end
    index += 1
  end

  return max
end

p return_max([5,17,-4,20,12])