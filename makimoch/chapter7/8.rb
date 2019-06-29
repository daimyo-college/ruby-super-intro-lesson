# # Q8
def price(item:, size: "ショート")
  case item
  when "コーヒー"
    price = 300
  when "カフェラテ"
    price = 400
  end
  case size
  when "ショート"
    price += 0
  when "トール"
    price += 50
  when "ベンティ"
    price += 100
  end
  return price
end

puts price(item: "コーヒー", size: "ベンティ")


# 解答例の書き方 こっちのほうがRubyっぽい。慣れるくらいいっぱい書かないと。
# def price(item: , size: "ショート")
#   items = { "コーヒー" => 300, "カフェラテ" => 400 }
#   sizes = { "ショート" => 0, "トール" => 50 , "ベンティ" => 100 }
#   items[item] + sizes[size]
# end

# puts price(item: "コーヒー", size: "ベンティ")