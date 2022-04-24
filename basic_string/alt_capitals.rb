=begin 
Input: “hello, how are your porcupines today?”
Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

1. convert input to all lowercase using downcase method
2. loop through string 
  a. if index is not divisible by 2, upcase the character 


=end


def alt_caps(input)
  index = 0
  input = input.downcase
  output = ""
  while index < input.length
    if index % 2 != 0 && index != 0
      output = output + input[index].upcase
    else
      output = output + input[index]
    end
    index += 1
  end
  return output
end

p alt_caps(gets.chomp)


# alt.. loop through string and set boolean to !value so that it alternates behavior each iteration

def alt_caps_bool(input)
  set_caps = false
  index = 0
  input = input.downcase
  output = ""

  while index < input.length
    if set_caps
      output += input[index].upcase
    else
      output += input[index]
    end
    index += 1
    set_caps = !set_caps
  end
  return output
end

p alt_caps_bool(gets.chomp)