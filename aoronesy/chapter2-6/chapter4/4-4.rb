drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink| 
  puts drink
end


drinks.each do |order|
  puts "#{order}お願いします"
end

nums = [1,2,3]
sum = 0
nums.each do |num|
  sum =  sum + num 
 # p sum
end
puts sum

#変数の内容が引き継がれたので無理やり変数名変えてます。。。　
ds = []
ds.each do |d|
  puts d
end
