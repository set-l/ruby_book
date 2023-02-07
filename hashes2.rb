hash_a = {a: 'apple', b: 'banana'}
hash_z = {z: 'zucchini', y: 'yam'}

puts 'hash_a:', hash_a, ""

hash_a.merge(hash_z)
puts 'hash_a after hash_a.merge(hash_z):', hash_a, ""

hash_a.merge!(hash_z)
puts 'hash_a after hash_a.merge!(hash_z):', hash_a
