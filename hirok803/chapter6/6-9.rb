menu = {"コーヒー" => 300,"カフェラテ" => 400}
menu.each do |key,value|
  puts "#{key} - #{value}" if value >= 350
end