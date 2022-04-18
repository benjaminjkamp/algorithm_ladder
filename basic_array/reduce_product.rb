=begin 

  input: [1,2,3,4]
  multiply, in order, each element of the array as a final product
  output: [24] #1*2*3*4 = 24

  set product to first element, loop starting with second element to multiply to product, continue until index is >= length

=end

def reduce_product(array)
  product = array[0]
  index = 1

  while index < array.length
    product = product * array[index]
    index += 1
  end

  return product
end

p reduce_product([1,2,3,4])