def x (number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 50..100
    puts "#{number} is between 51 and 100"
  else
    if x < 0
      puts "Enter again"
    else 
      puts "Your #{number} is above 100"
    end
  end
end
puts "Enter number between 0 and 100"
number = gets.chomp.to_i
puts x (number)
