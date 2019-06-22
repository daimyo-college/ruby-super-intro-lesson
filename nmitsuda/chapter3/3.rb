#1
a=2
puts a < 365

#2
a=2
puts a == 1 + 1

#3
season = "春"
if season != "夏"
    puts "あんまんを食べたい"
end

#4
season = "夏"
if season ="夏"
    puts "かき氷食べたい"
    puts "麦茶飲みたい"
end

#5
wallet = 120
if wallet >= 120
    puts "ジュースを買おう"
else 
    puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#6
x = 200
if x < 0 || x >= 100
    puts "範囲外です"
end

#7
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
    puts "正の数です"
end

#8
season = "春"
case season 
when "春"
    puts "アイスを買っていこう"
when "夏"
    puts "かき氷を買っていこう"
else
    puts "あんまんを買っていこう"
end

#9
2.times do
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end
end
puts "フラペチーノ"
