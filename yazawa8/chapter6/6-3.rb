menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  p "#{key} - #{value}円"
end

menu.each do |key, value|
  if value > 350
    p "#{key} - #{value}円"
  end
end

menu = {}
menu.each do |key, value|
  p "#{key} - #{value}円"
end

menu = {"コーヒー" => 300,"カフェラテ" => 400}
p menu.keys