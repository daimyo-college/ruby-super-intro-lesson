#3
menu = {coffee: 300, caffe_late: 400}
  menu[:tea] = 300
p menu

#4
menu = {coffee: 300, caffe_late: 400}
  menu.delete(:coffee)
p menu

#5
menu = {coffee: 300, caffe_late: 400}
  menu.default ="紅茶はありませんか？"
p menu[:tea]


menu = {coffee: 300, caffe_late: 400}
puts "紅茶はありませんか？" unless menu[:tea]



#6
menu = {coffee: 300, caffe_late: 400}
puts "カフェラテ下さい" if menu[:caffe_late] <= 500


#7



