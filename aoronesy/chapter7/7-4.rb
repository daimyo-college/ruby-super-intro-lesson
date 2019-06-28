def order(item)
  "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

def order(item = "カフェラテ")
  "#{item}をください"
end

puts order
puts order("モカ")  
  
