coffee = [
  "starbucks",
  "Tullys",
  "Dunkin_donuts"]

coffee.each_with_index do |coffee, index|
  puts "#{index + 1}. #{coffee}"
end
