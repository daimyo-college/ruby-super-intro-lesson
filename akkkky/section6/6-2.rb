# 問3
puts "問3"

menu = {coffee: 300, caffee_latte: 400}
menu[:tea] = 300

puts menu

# 問4
puts "問4"

menu.delete(:coffee)

puts menu

# 問5
puts "問5"

menu = {coffee: 300, caffee_latte: 400}

if menu[:tea] == nil
    puts "紅茶はありませんか？"
end

# 問6
puts "問6"

if menu[:caffee_latte] <= 500
    puts "カフェラテください"
end

# 問7
puts "問7"

str = "caffelatte"
my_hash = {}

str.chars.map do |s|
    my_hash[s] = str.count(s)
end

puts my_hash