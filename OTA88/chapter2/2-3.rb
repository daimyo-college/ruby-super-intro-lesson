#ゼロからわかるRuby超入門 -2章練習問題-

#2-3
price_list = { coffee: 300, espresso: 100 }
coffee_to_japanese = "コーヒー:"
total_price_to_japanese = "合計:"

# puts price_list
# puts price_list[:coffee].class
puts "#{coffee_to_japanese}#{price_list[:coffee]}円"
puts "#{total_price_to_japanese}#{price_list[:coffee] + price_list[:espresso] * 2}円"

price_list = { coffee: 400, espresso: 100 }
puts price_list
