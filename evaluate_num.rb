puts "Enter number between 0 and 100"
number = gets.chomp.to_i

if number < 0
puts "Please enter again"
  elsif number <= 50
puts "#{number} is between 0 and 50"
  elsif number <= 100
puts "#{number} is between 51 and 50"
else
puts "#{number} is greater than 100"
end