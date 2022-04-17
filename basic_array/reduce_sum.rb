# input: [1,2,3,4]
# >>1 + 2 + 3 + 4 = 10
# Output: 10

# Set variable sum to 0
# Loop through each element and add it to the sum variable
# After looping through each element, return the sum variable which will be the total sum of each element


def sum_array (array_input)

  sum = 0

  array_input.each do |input|
    sum += input
  end
  
  return sum
end

print "sum of array is: " + sum_array([1,2,3,4]).to_s

=begin visualizing steps of above function
sum = 0 #initialized
sum = 0 + 1 = 1 #first loop iteration
sum = 1 + 2 = 3 #iteration 2
sum = 3 + 3 = 6 #iteration 3
sum = 6 + 4 = 10 #iteration 4
sum = 10 #result printed in call to function for array [1,2,3,4]
=end
