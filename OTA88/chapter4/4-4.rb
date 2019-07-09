#ゼロからわかるRuby超入門 -4章練習問題-

#4-4
latte_list = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
p latte_list
order = "お願いします"
latte_list.each do |l|
  puts l + order
end

sum = 0
numbers = [1, 2, 3]
numbers.each do |n|
  sum += n
end
puts sum
puts sum.class
# p sum
# p sum.class

latte_list = []
p latte_list
latte_list.each do |l|
  puts l
end
