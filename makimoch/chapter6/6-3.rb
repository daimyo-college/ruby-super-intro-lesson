# Q8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each{|key, value|
  puts "#{key} - #{value}円"
}

# Q9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  if value　>= 350
    puts "#{key} - #{value}円"
  end
end

# Q10
menu = {}
menu.each do |key, value|
  puts "#{key} - #{value}円"
end

# Q11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
array = []
menu.each do |key, value|
  array.push(key)
end
p array
