

def reverse(array)
  index = array.length - 1
  reversed_array = []

  while index >= 0
    reversed_array << array[index]
    index -= 1
  end

  return reversed_array
end








p reverse([1,2,3,4,5]) # => Expected output: [5,4,3,2,1]