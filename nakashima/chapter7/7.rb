def price(item: ,size:)
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  price = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 } 
  puts items[item] + price[size]
end

price(item: "コーヒー", size: "トール")