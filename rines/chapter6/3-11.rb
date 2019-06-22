menu = {"コーヒー" => 300,"カフェラテ" => 400,}
drinks = []
menu.each{|key,value|
  drinks << key
}
p drinks