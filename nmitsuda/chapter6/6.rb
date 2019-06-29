#1
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

#2
menu = {"モカ" => "チョコレートシロップとミルク入り","カフェラテ" => "ミルク入り"}
p menu["モカ"]


#3
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] =300
p menu

#4
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

#5
menu = {coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]

#6
menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  puts "カフェラテください"
end

#7何をしていいのかわからなかったので、とりあえず解答写しです。
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash



#8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key}-#{value}円"
end

#9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  next if value <= 350
  puts "#{key}-#{value}円" 
end

#10
menu = {}
menu.each do |key, value|
  puts "#{key}-#{value}円"
end

#11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys
