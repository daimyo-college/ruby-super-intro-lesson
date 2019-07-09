def price(item:)
  menu = {"コーヒー" => 300 , "カフェラテ" => 400}
  menu[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")