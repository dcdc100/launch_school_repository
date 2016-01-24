hash = { Derek: "boy", Melissa: "girl"}
hash.each_key {|key| puts key }
hash.each_value {|value| puts value }
hash.each { |key, value| puts "#{key} is a #{value}" }