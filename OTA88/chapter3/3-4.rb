#ゼロからわかるRuby超入門 -3章練習問題-

#3-4
x = gets.to_i #200を入力する
puts x.class
if x <= 0 || x >= 100
  puts "範囲外です"
else
  puts "#{x}は範囲内です"
end

x = 0
y = -1
z = 1
if x > 0
  puts "正の数です"
elsif y > 0
  puts "正の数です"
else z > 0
  puts "正の数です"
end
