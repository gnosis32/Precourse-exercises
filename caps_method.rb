def caps(string)
  if string.length > 10
    puts string.upcase
  else
    string
  end
end
puts caps("starbucks_coffee")