def price(item:, size: "ショート")
  case item
  when "コーヒー"
    price1 = 300
  when "カフェラテ"
    price1 = 400
  end

  case size
  when "ショート"
    price2 = 0
  when "トール"
    price2 = 50
  when "ベンティ"
    price2 = 100
  end
  puts price1 + price2
end
price(item: "カフェラテ")
price(item: "コーヒー", size: "ベンティ")
