h = {a:1, b:2, c:3, d:4}

# 1
puts h[:b]
# 2
puts h[:e] = 5
# 3
puts h.delete_if {|k,v| v < 3.5 }