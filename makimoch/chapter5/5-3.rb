# Q5
drinks = ["カフェラテ", "モカ", "カプチーノ"]
puts drinks.sample

# Q6
results = ["大吉", "中吉", "末吉", "凶"]
puts "今日の運勢は、#{results.sample}です"
# この場合resultsは明らかに文字列なので、
# 式展開ではなくそのまま足し算にしてもいいのかなと思ったけど、使い分けとかどうなのだろう
puts "今日の運勢は、" + results.sample + "です"