def price(item:,size:)
  menu1 = {"コーヒー" => 300 , "カフェラテ" => 400}
  menu2 = {"ショート" => 0 , "トール" => 50 , "ベンティ" => 100}
  p menu1[item]+menu2[size]
end
  
price(item: "コーヒー",size: "トール")
price(item: "カフェラテ",size: "ベンティ")
