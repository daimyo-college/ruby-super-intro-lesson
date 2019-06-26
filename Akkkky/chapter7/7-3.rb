# 問4
puts "問4"

def order(drink)
  "#{drink}をください"
end

puts order("カフェラテ")
puts order("モカ")

# 問5
puts "問5"

def re_dice
  result = (1..6).to_a.sample

  puts result

  while result == 1
    puts "もう一回" 
    result = (1..6).to_a.sample
    puts result
  end
end

re_dice