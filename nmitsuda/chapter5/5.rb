#1
puts ["コーヒー","カフェラテ"].size

#2
puts [1,2,3,4,5].sum

#3
p ["モカ","カフェラテ","モカ"].uniq

#4
p ["モカ","カフェラテ","モカ"].clear

#5
p ["カフェラテ","モカ","カプチーノ"].sample

#6
p ["大吉","中吉","末吉","凶"].sample

#7
p [100,50,300].sort

#8
p [100,50,300].sort.reverse

#9
p "cba".reverse

#10
p ["100","50","300"].join(",")

#11
p "100,50,300".split(",")

#12
a = [1,2,3].map do |x|
    x * 3
end
p a

#13
a = ["abc","xyz"].map(&:reverse)
p a

#14
a = ["aya","achi","Tama"].map do |text|
    text.downcase
end
a = a.sort
p a




