forseen = [10, 20, 30, 40]

puts 'How old are you?'
age = gets.chomp.to_i

forseen.each do |i|
  puts "In #{i} years you will be:"
  puts age + i
end
