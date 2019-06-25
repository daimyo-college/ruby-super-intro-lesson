array = ["コーヒー", "カフェラテ"].size
p array

puts [1, 2, 3, 4, 5].inject(:+)

array = ["A", "B", "C"]
array.clear
puts array

puts ["カフェラテ","モカ","カプチーノ"].sample
puts ["大吉","中吉","小吉"].sample

puts [100, 50, 300].sort

array = [100, 50, 300].sort.reverse
puts array

puts "cba".reverse

p array = ["100", "50", "300"].join(",")

p "100,50,300".split(",")


result = [1, 2, 3].map do |x|
"#{x*2}円"
end
p result

result = ["cba", "zyx"].map{|text| text.reverse}
p result