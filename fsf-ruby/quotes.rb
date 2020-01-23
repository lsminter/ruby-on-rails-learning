quotes = []

quotes << "They're peanut butter and jealous!"
quotes << "It's not a man-purse. It's called a satchel. Indiana Jones wears one."
quotes << "Rule Number 76.  No excuses!  Play like a Champ!"

quotes.each do |pog|
    upcase_quote = pog.upcase
    puts upcase_quote
end

puts "There are #{quotes.length} quotes."

first_item = quotes[0]
second_item = quotes[1]
third_item = quotes[2]

puts "The first item is: #{first_item}"
puts "The second item is: #{second_item}"
puts "The third item is: #{third_item}"



/ Exercise /
fruits = []

fruits << "Apples"
fruits << "Oranges"
fruits << "Strawberries"
fruits << "Mangos"

fruits.each do |fruit|
    eating_fruit = "Om nom nom #{fruit}"
    puts eating_fruit
end

