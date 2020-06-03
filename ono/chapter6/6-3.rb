#8
menu = {コーヒー: 300, カフェラテ: 400}
menu.each do |key,value|
    puts "#{key} - #{value}円 "
end
  

#9
menu = {コーヒー: 300, カフェラテ: 400}
menu.each do |key,value|
    puts "#{key} - #{value}円 " if value >= 350
end


#10
menu = {}
menu.each do |key,value|
    puts "#{key} - #{value}円 "
end
  

#11
menu = {コーヒー: 300, カフェラテ: 400}
keys =[]
menu.each do |key,value|
  keys.push(key)
end
p keys


