four_digit_num = 9876

thousands = four_digit_num / 1000
hundreds = (four_digit_num % 1000) / 100
tens = (four_digit_num % 100) / 10
ones = four_digit_num % 10

puts "1) thousands: #{thousands}"
puts "2) hundreds: #{hundreds}"
puts "3) tens: #{tens}"
puts "4) ones: #{ones}"
