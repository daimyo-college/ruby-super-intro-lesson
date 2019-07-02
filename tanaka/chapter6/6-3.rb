#問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts " #{key} - #{value}円"
end

#問9
# menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts " #{key} - #{value}円" if value > 350
end
#これは正直詰まった　後ろにifつけてあげるだけなのか

#問10
#問8のやつで中に何もありませんよのやつ
menu = {}
menu.each do |key, value|
    puts " #{key} - #{value}円"
end





#問11

menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []
menu.each do |key, value|
    keys.push(key)
end
#動いてるかチェックする癖をつけるとよさげ
p keys