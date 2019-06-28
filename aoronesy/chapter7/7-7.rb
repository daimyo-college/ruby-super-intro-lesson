def price(item:, size:)
  items = {"コーヒー" => 300 , "モカ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item:"コーヒー", size:"ショート")
puts price(item:"コーヒー", size:"トール")
puts price(item:"コーヒー", size:"ベンティ")

puts price(item:"モカ", size:"ショート")
puts price(item:"モカ", size:"トール")
puts price(item:"モカ", size:"ベンティ")

    
  
