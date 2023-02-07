hash_a = {a: 'apple', b: 'banana'}

puts 'hash_a:', hash_a, ""

puts "keys:"
hash_a.each_key { |k| puts k }
puts ""

puts "values:"
hash_a.each_value { |v| puts v }
puts ""

puts "keys and values:"
hash_a.each { |k, v| puts ":#{k}=>'#{v}'" }
