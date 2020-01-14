input = "Input a number in cm to convert to inches: "
puts input
cm = gets.chomp.to_i
val = cm /2.54

puts "#{cm}cm converted to inches is #{val}in."