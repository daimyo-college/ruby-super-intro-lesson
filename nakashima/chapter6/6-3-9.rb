menu = {"コーヒー":300, "カフェラテ":400}

menu.each do |name,value|
  if value >= 350
    puts "#{name} - #{value}"
  end
end