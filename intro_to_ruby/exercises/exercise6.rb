array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.push(11)
array.unshift(0)
array.pop
array.push(3)
# array.uniq # => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3] 
array.uniq! # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts array