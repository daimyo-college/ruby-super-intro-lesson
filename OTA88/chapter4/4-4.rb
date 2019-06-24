#ゼロからわかるRuby超入門 -4章練習問題-

#4-4
latte = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
p latte
order = "お願いします"
latte.each do |l|
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

l = []
p l
l.each do |l|
  puts l
end
