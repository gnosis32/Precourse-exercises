def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

puts check("library")
puts check ("labcoat")
