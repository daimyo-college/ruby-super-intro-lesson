#ゼロからわかるRuby超入門 -6章練習問題-

#6-2
menu3 = {coffee: 300, caffe_latte: 400}
menu3[:tea] = 300
p menu3

menu4 = {coffee: 300, caffe_latte: 400}
menu4.delete(:coffee)
p menu4

menu5 = {coffee: 300, caffe_latte: 400}
if menu5[:tea] == nil
  puts "紅茶はありませんか？"
end

menu6 = {coffee: 300, caffe_latte: 400}
if menu6[:caffe_latte] <= 500
  puts "カフェラテください"
end

string_caffelatte = "caffelatte"
array_caffelatte = string_caffelatte.chars
p array_caffelatte

hash_caffelatte = {}
p hash_caffelatte
p hash_caffelatte.class

array_caffelatte.each do |x|
  key = x
  value = array_caffelatte.count(x)
  hash_caffelatte.store(key, value)
end

p hash_caffelatte
