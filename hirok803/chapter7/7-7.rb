def price (item:, size:)
  items = {"コーヒー" => 300,"カフェラテ" => 400}
  sizes = {"ショート" => 0,"トール"=>50,"ペンティ"=>100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "ペンティ")
puts price(item: "カフェラテ", size: "トール")