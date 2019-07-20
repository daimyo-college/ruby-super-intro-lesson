p "問12"
result = [1,2,3].map do |x|
  x * 3
end
p result

p "問13"
result = ["abc","xyz"].map do |text|
  text.reverse
end
p result

p "問14"
result = ["aya","achi","Tama"].map do |x|
  x.downcase
end
  result.sort
p result