puts "This is a simple calculator"
puts "Choose your first number"
first_number = gets.chomp.to_i

puts "Choose your second number"
second_number = gets.chomp.to_i

puts "Would you like to add, subtract, multiply or divide?"
calculate = gets.chomp

if calculate == "add"
  puts first_number + second_number
elsif calculate == "substract"
  puts first_number - second_number
elsif calculate == "multiply"
  puts first_number * second_number
elsif calculate == "divide"
  puts (first_number / second_number).to_f
else
  puts "Sorry, you can't calculate with this simple calculator"
end
