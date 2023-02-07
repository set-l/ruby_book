def to_zero(num)
  puts num
  to_zero(num - 1) if num.positive?
end

to_zero(11)
