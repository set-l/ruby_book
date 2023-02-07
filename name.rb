puts 'Enter your first name: '
first_name = gets.chomp

puts 'Now enter your last name:'
last_name = gets.chomp
name = "#{first_name}  #{last_name}"

puts "Nice to meet you, #{name}"

10.times do
  puts name
end
