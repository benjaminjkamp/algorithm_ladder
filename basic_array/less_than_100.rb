=begin
  
Input: [99, 101, 88, 4, 2000, 50]

Find numbers less than 100, add to new array and output.

Output: [99, 88, 4, 50]

Loop through array while index, beginning at 0, is less than array's length
for each item, check if less than 100
  if yes, add to output
  if no, skip and move to the next
output new array after end of loop
  
=end

def output_under_100 (array)

  output = []
  index = 0

  while index < array.length
    if array[index] < 100
      output << array[index]
    end

    index += 1    
  end

  return output
  
end


p output_under_100([99,101,88,4,2000,50])

=begin
 
 Loop Iterations:
  1. input checks 99; 99 < 100 (true); 99 added to output. Index incremented to 1
    output: [99]
  2. input checks 101; 101 < 100 (false); nothing added to output. Index incremented to 2
    output: [99]
  3. input checks 88; 88 < 100 (true); 88 added to output. Index incremented to 3
    output: [99, 88]
  4. input checks 4; 4 < 100 (true); 4 added to output. Index incremented to 4
    output: [99,88,4] 
  5. input checks 2000; 2000 < 100 (false); nothing added to output. Index incremented to 5
    output: [99,88,4]
  6. input checks 50; 50 < 100 (true); 50 added to output. Index incremented to 6
    output: [99,88,4,50]
  Index (6) is no longer less than length (6), so loop does not continue.

Final output returned: [99,88,4,50]
  
=end