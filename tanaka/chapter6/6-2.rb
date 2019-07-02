#問3
menu = {coffee: 300, caffe_latte: 400}
puts menu[:tea] = 300
p menu

#問4
#menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu


#問5
menu = {coffee: 300, caffe_latte: 400}
puts "紅茶はありませんか?" unless menu[:tea]