# 問8
puts "問8"

menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |key, value|
  puts "#{key}-#{value}円"
end

# 問9
puts "問9"

menu.each do |key, value|
  if value >= 350
    puts "#{key}-#{value}円"
  end
end

# 問10
puts "問10"

menu = {}

menu[:コーヒー] = 300
menu[:カフェラテ] = 400

p menu

# 問11
puts "問11"

menu = {"コーヒー" => 300, "カフェラテ" => 400}
ary = []

menu.each_key do |key|
  ary.push(key)
end

p ary
puts 'p ary #=> ["コーヒー", "カフェラテ"]'
