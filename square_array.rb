def square_array(numbers)
  new_numbers = []
  numbers.each{|square| new_numbers << square**2}
    
  new_numbers
end

def square_array(numbers)
  new_numbers = []
  numbers..collect{|square| new_numbers << square**2}
    
  new_numbers
end