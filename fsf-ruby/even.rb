def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end

def is_odd?(number)
  return ! is_even?(number)
end

def is_even_and_divisible_by_5?(number)
  remainder_when_divided_by_5 = number % 5

  if is_even?(number) && remainder_when_divided_by_5 == 0
   true
  else
   false
  end
end

puts "1 is_even_and_divisible_by_5 #{is_even_and_divisible_by_5?(1)}"
puts "2 is_odd? #{is_odd?(2)}"
puts "3 is_odd? #{is_odd?(3)}"
puts "4 is_odd? #{is_odd?(4)}"
puts "5 is_odd? #{is_odd?(5)}"
puts "120 is_even_and_divisible_by_5? #{is_even_and_divisible_by_5?(120)}"