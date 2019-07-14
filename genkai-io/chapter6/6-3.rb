# 問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key,value|
  puts "#{key} - #{value}円"
end

puts "---問9---"

# 問9
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key,value|
  if value >= 350
    puts "#{key} - #{value}円"
  end
end

puts "---問10---"

# 問10
menu = {}
menu.each do |key,value|
  puts "#{key} - #{value}円"
end

puts "---問11---"

# 問11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
result = []
menu.each_key do |key|
  result.push(key)
end
p result