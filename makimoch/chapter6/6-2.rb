# Q3
menu = {cofee: 300, cafe_latte: 400}
menu[:tea] = 300
p menu

# Q4
menu = {cofee: 300, cafe_latte: 400}
menu.delete(:cofee)
p menu

# Q5
menu = {coffee: 300, cafe_latte: 400}
unless menu[:tea]
  puts "紅茶はありませんか？"
end

# Q6
menu = {coffee: 300, cafe_latte: 400}
if menu[:cafe_latte] <= 500
  puts "カフェラテください"
end

# Q7
text = "caffelatte".chars
count = Hash.new(0)
  text.each do |x|
  count[x] += 1
end
p count
