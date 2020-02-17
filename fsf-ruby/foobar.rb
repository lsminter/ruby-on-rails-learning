puts "How many items would you like to see?"
user_input = gets.to_i

def foobar(user_input)
  1.upto(user_input) do |n|
  div_by_3 = n % 3
  div_by_5 = n % 5
  div_by_15 = n % 15
  any_num = n

    if div_by_3 == 0
      puts "foo"
    elsif div_by_5 == 0
      puts "bar"
    elsif div_by_15 == 0 
      puts "foobar"
    else 
      puts any_num
    end
  end
end

foobar(user_input)