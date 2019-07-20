p "問4"
def order(item)
   "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

p "問5"
def dice
  [1,2,3,4,5,6].sample
  if 1
    puts "もう1回"
  end
end

puts dice