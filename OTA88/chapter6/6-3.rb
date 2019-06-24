#ゼロからわかるRuby超入門 -6章練習問題-

#6-3
menu7 = {"コーヒー" => 300, "カフェラテ" => 400}
menu7.each do |key, value|
  puts "#{key}-#{value}円"
end

menu8 = {"コーヒー" => 300, "カフェラテ" => 400}
menu8.each do |key, value|
  if value >= 350
    puts "#{key}-#{value}円"
  end
end

menu9 = {}
# p menu9
# p menu9.class
menu9.each do |key, value|
    puts "#{key}-#{value}円"
end

menu10 = {"コーヒー" => 300, "カフェラテ" => 400}
menu10_key_array = menu10.each_key.to_a
p menu10_key_array
