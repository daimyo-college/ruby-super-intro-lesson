def order(item:, size: "ショート")
  price = 0

  case size 
  when "ショート" 
    price + 0
  when "トール"
    price = price + 50
  when "ベンティ"
    price = price + 100
  end

  case item
  when "コーヒー"
    return price + 300 
  when "カフェラテ"
    return price + 400
  end
end
