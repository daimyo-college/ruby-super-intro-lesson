#ゼロからわかるRuby超入門 -5章練習問題-

#5-3
array5 = ["カフェラテ", "モカ", "カプチーノ"]
p array5.sample

omikuji = ["大吉", "中吉", "末吉", "凶"]
puts "無料のおみくじです！"
puts "（1から4の数字の中から、一つを選んで入力して下さい。）"
puts "#{omikuji.shuffle![gets.to_i - 1]}です！"
