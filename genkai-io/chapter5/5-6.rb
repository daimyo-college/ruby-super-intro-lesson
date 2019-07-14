# 問12
result = [1, 2, 3].map do |x|
  x * 3
end 
p result

puts "---問13---"

# 問13
result = ["abc", "xyz"].map(&:reverse)
p result

puts "---問14---"

# 問13
array = ["aya", "achi", "Tama"].map(&:downcase)
result = array.sort
p result
