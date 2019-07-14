# 問3
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

puts "---問4---"

# 問4
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

puts "---問5---"

# 問5
menu = {coffee: 300, caffe_latte: 400}
if menu[:tea] == nil
 puts "紅茶はありませんか？"
end

puts "---問6---"

# 問6
menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
 puts "カフェラテください"
end

puts "---問7---"

# 問7
hash = {}
array = "caffelatte".chars
array.each do |char|
  if hash[char] == nil
    hash[char] = 1
  else
    hash[char] += 1
  end
end
p hash