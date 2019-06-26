menu = {coffee: 300, cafelatte: 400}

menu[:tea] = 400
p menu

menu.delete(:coffee)
p menu

menu = {coffee: 300, cafelatte: 400}
unless menu[:tea]
  puts "紅茶はありませんか？"
end

menu = {coffee: 300, cafe_latte: 400}
if menu[:cafe_latte] <= 500
  puts "カフェラテください"
end

#チートしました。。。
count = {}
count.default = 0
x = "cafeelatte".chars
x.each do |y|
  count[y] += 1
end
p count
