menu = {coffee: 300, cafelatte: 400}

menu[:tea] = 400
p menu

menu.delete(:coffee)
p menu

menu = {coffee: 300, cafelatte: 400}
unless menu = menu[:tea]
  puts "紅茶はありませんか？"
end

menu = {coffee: 300, cafelatte: 400}
if menu[:cafelatte] <= 500
  puts "カフェラテください"
end

count = {}
x = "cafeelatte".chars
y = x.size
count[:key] = x
count[:value] = y
p count
