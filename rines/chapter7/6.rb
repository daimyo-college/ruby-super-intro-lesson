def price(item:)
  case item
  when "コーヒー"
    return 300
  when "カフェラテ"
    return 400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")