
def skip(array)
  output = []
  index = 0

  while index < array.length
    output << array[index]
    index += array[index]
  end


  return output
end





p skip([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]) # => [2, 3, 1, 2, 2, 1, 5, 2, 2]