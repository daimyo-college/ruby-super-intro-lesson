def price(item:)
  drinks = { "コーヒー" => 300, "カフェラテ" => 400}
  drinks[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")