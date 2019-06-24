menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key,value|
  puts "#{key}-#{value}円"
end


menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key,value|
  puts "#{key}-#{value}円" if value > 350
end

#別の書き方
menu.each do |key,value|
  if value > 350
    puts "#{key}-#{value}円"
  end
end


menu = {}
menu.each do |key,value|
  puts "#{key}-#{value}円" if value > 350
end


menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []
menu.each_key do |key|
  keys.push(key) 
end
p keys
