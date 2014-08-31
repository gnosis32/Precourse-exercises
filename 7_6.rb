word =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

word.each do |word|
  x = word.split('').sort.join
  if result.has_key? (x)
    result[x].push (word)
  else
    result[x] = [word]
  end
end

puts result