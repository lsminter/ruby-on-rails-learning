puts 'Enter a number.'

number = gets.to_i

remainder = number % 10

if remainder == 1
    puts "This is the #{number}st place"
elsif remainder == 2
    puts "This is the #{number}nd place"
elsif remainder == 3
    puts "This is the #{number}rd place"
else remainder == 4 || remainder == 5 || remainder == 6 || remainder == 7 || remainder == 8 || remainder == 9 || remainder == 10
    puts "this is the #{number}th place"
end