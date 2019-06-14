# 問8
puts "問8"

drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
    puts drink
end

# 問9
puts "問9"

drinks.each do |drink|
    puts ("#{drink}お願いします")
end

# 問10
puts "問10"

temp_ary = [1, 2, 3]
sum = 0
temp_ary.each do |i|
    sum+= i
end

puts sum

# 問11
puts "問11"

drinks = []

drinks.push("ティーラテ")
drinks.push("カフェラテ")
drinks.push("抹茶ラテ")

drinks.each do |drink|
    puts drink
end