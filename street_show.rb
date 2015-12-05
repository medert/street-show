knife_juggling = 2.1 + 0.77 + 5.00 + 1.00 + 3.00
torch_juggling = 6.00 + 3.50 + 7.00
hand_balancing = 2.00 + 1.00
human_blockhead = 0.75 + 0.43

puts "Knife Juggling:"
puts knife_juggling.round(2)

puts "Torch Juggling:"
puts torch_juggling.round(2)

puts "Hand Balancing:"
puts hand_balancing.round(2)

puts "Human Blockhead:"
puts human_blockhead.round(2)

total = knife_juggling + torch_juggling + hand_balancing + human_blockhead

puts "Total:"
puts total.round(2)

puts "Average Tip Value"
puts (total / 12).round(4)

puts "Hello, my name is Meder. I will be performing for you today. Can i have an audience volunteer?"
puts "There's our brave volunteer! What is your name?"

name = gets.chomp

puts "Everyone gvive a big round of applause for " + name + "!"
puts "Now " + name + ", what's your favorite number?"

number = gets.chomp

puts "Alright " + name + ", my friend and i will be juggling these knives around you for " + number + " seconds. Are you ready?"
