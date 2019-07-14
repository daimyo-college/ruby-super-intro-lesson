# 問8
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts drink
end

puts "---------------------------------------------"

# 問9
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

puts "---------------------------------------------"

# 問10
sum = 0
(1..3).each do |x|
  sum = sum + x
end
puts sum