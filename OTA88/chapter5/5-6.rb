#ゼロからわかるRuby超入門 -5章練習問題-

#5-6
array10 = [1, 2, 3]
p array10.map {|a| a * 3}

array11 = ["abc", "xyz"]
# p array11.map(&:reverse)
p array11.map{|a| a.reverse}

array12 = ["aya", "achi", "Tama"]
p array12.map(&:downcase).sort
