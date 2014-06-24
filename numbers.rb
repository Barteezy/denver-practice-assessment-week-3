numbers = [20, 33, 54, 21, 87, 32, 99, 10]

puts numbers.length

puts numbers.sort.last

sum = 0
numbers.each do |num|
  sum += num
end
puts sum

