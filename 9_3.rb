x = [1,2,3,4,5,6,7,8,9,10]
y = x.select {|x| x % 2 != 0}
puts y
