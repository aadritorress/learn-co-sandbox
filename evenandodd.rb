fives = [4, 8, 15, 16, 23, 42]
odds = []
evens = []

fives.each do |number|
if number.even?
evens << number 
else 
odds << number 

end
end 
 puts odds
 puts evens
