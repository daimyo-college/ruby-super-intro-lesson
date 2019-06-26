def price(item)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end
puts price("コーヒー")
puts price("カフェラテ")