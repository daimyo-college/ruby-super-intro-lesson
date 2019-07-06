p "問３"
menu = {coffee: 300,caffe_latte: 400}
menu[:tea] = 300
p menu

p "問４"
menu = {coffee: 300,caffe_latte: 400}
menu.delete(:coffee)
p menu

p "問５"
menu = {coffee: 300,caffe_latte: 400}
unless menu[:tea]
  p "紅茶はありませんか？"
end

p "問６"
menu = {coffee: 300,caffe_latte: 400}
if menu[:caffe_latte] <= 500
  p "カフェラテください"
end

p "問７"
"cafelattee".chars
