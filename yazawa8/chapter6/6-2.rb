menu = {coffee:300, caffe_latte:400}
menu[:tea] = 300
p menu

menu.delete(:coffee)
p menu

menu = {coffee:300, caffe_latte:400}
if menu[:tea].nil?
  p "紅茶はありませんか？"
end

if menu[:caffe_latte] <= 500
  p "カフェラテをください"
end

hash = {}
hash.default = 0
"caffelatte".chars.each do |key|
  hash[key] += 1
end
p hash

