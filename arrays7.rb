arr = ['a', 'a', 'a', 'h', 'h', 'h', '!']

arr.each_with_index { |v, i| puts "#{i}:  #{v}" }
