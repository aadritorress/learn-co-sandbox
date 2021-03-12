
sum = 0

[1, 2, 3, 4, 5].each_with_index do |num, index| 
  total = num * index 
 sum += total
end

puts sum