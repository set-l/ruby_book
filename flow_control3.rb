puts 'Enter number between 0 and 100:'
input = gets.chomp.to_i

puts input
if input >= 0 && input <= 50
  puts 'between 0 and 50'
elsif input >= 51 && input <= 100
  puts 'between 51 and 100'
elsif input > 100
  puts 'above 100'
end
