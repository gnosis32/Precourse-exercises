family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_family = family.select do |rtitle, name|
  rtitle == :sisters || rtitle == :brothers
end

arr_new = immediate_family.values.flatten

print arr_new
  
  