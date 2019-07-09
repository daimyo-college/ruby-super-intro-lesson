p "問８"
menu = {"コーヒー" => 300,"カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key}は#{value}円です"
end

p "問9"
menu = {"コーヒー" => 300,"カフェラテ" => 400}
menu.each do |key, value|
  if value >= 350
    puts "#{key}は#{value}円です"
  end
end

p "問10"
menu = {}
menu.each do |key, value|
  puts "#{key}は#{value}円です"
end

p "問11"
menu = {"コーヒー" => 300,"カフェラテ" => 400}
p arrey = menu.keys