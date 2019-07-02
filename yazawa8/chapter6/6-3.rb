#問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  p "#{key} - #{value}円"
end

#問9
menu.each do |key, value|
  if value >= 350
    p "#{key} - #{value}円"
  end
end

#問10
menu = {}
menu.each do |key, value|
  p "#{key} - #{value}円"
end

#問11
menu = {"コーヒー" => 300,"カフェラテ" => 400}
p menu.keys

