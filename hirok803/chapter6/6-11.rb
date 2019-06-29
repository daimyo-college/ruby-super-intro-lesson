menu = {"コーヒー" => 300,"カフェラテ" => 400}
lists =[]
menu.each_key do |key|
  lists << key
end
p lists
