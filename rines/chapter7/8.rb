def price(item:,size: "ショート")
  case item
  when "コーヒー"
    item_price = 300
  when "カフェラテ"
    item_price = 400
  end

  case size
  when "ショート"
    size_price = 0
  when "トール"
    size_price = 50
  when "ベンティ"
    size_price = 100
  end
  return item_price + size_price
end

puts price(item: "コーヒー",size: "トール")
puts price(item: "カフェラテ")