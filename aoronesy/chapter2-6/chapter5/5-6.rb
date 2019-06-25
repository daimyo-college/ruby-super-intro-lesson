result = [1,2,3].map do |x|
  x * 3
end
p result

result = ["abc","xyz"].map do |text|
  text.reverse
end
p result

#別の書き方
result = ["adc","xyz"].map(&:reverse)
p result

result = ["aya","achi","Tama"].map do |cat|
cat.downcase
end
result = result.sort
p result

#別の書き方
result = ["aya","achi","Tama"].map{|cat| cat.downcase}.sort
p result
