result = []

[1,2,3].each do |num|
  result.push(num * 3)
end
p result


result = ["abc","xyz"].map do |str|
  str.reverse
end
p result


p ["aya","achi","Tama"].map{|str| str.downcase}.sort