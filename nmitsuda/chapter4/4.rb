#1
p ["コーヒー","カフェラテ"]

#2
drinks = ["コーヒー","カフェラテ","モカ"]
p drinks

#3
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[1]

#4
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks.first
puts drinks.last

#5
p ["コーヒー","カフェラテ"].push("モカ")

#6
p [2,3].unshift(1)

#7
a1 = [1,2]
a2 = [3,4]
p a1 + a2

#8
drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
    puts drink
end

#9
drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
    puts drink + "お願いします"
end

#10
a =[1,2,3]
sum = 0
a.each do |a|
    sum = sum + a
end
puts sum

#11
drinks = []
drinks.each do |drink|
    puts drink
end
