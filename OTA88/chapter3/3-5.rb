#ゼロからわかるRuby超入門 -3章練習問題-

#3-5
# season = gets #春を入力=>"あんまんを買ってこう！"が返る。なぜ？
# puts season
# puts season.class
season = "春"
case season
# when season = "春" ※下記へと修正
when "春"
  puts "アイスを買っていこう！"
# when season = "夏" ※下記へと修正
when "夏"
  puts "かき氷を買ってこう！"
else
  puts "あんまんを買ってこう！"
end
