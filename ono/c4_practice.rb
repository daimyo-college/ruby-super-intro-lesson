p ["カフェラテ","モカ"]

drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[0,2]

drinks2 = ["コーヒー","カフェラテ"]
drinks2. push ("モカ")
p drinks2

drinks3 = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
p drinks3

drinks3.each do |drink|
 puts drink +"でお願いします。"
end

sum =0
a =[1, 2, 3]
a.each do |x|
 sum = sum + x
end
puts sum

drinks4 = []
p drinks4