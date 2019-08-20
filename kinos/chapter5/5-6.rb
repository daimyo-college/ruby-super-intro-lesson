#問12
puts "問１２"
result = [1, 2, 3].map do |x|
  x * 3
end
p result 

#問１３
puts "問１３"
result = ["abc", "123"].map(&:reverse)
p result
 

#問１４
puts "問１４"
result = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
result = result.sort
p result