=begin
  input: [4,2,5,99,-4]
  Output an array of numbers that are double the value of the input array's numbers
  output: [8,4,10,198,-8]

  Begin an index at 0 and iterate in a loop that runs until it is no longer less than the length of the array, and for each iteration, double the value found in the input array and added to a new output array.

=end

def map_double(array)

  index = 0
  output = []

  while index < array.length
    output << array[index] * 2   
    index += 1 
  end
  
  return output
end

p map_double([4,2,5,99,-4])


=begin 

  initialize index at 0 and initialize empty output array 
  begin loop that will run while index remains less than input array's length 
    multiply value (4) of array at current index (0) by 2 (8) and add to output array
      output: [8]
    multiply value (2) of array at current index (1) by 2 (4) and add to output array
      output: [8, 4]
    multiply value (5) of array at current index (2) by 2 (10) and add to output array
      output: [8,4,10]
    multiply value (99) of array at current index (3) by 2 (198) and add to output array
      output: [8,4,10,198]
    multiply value (-4) of array at current index (4) by 2 (-8) and add to output array
      output: [8,4,10,198,-8]
    index is now 5, 5 < length (5) is false, loop ends

  final output: [8,4,10,198,-8]
  
=end 