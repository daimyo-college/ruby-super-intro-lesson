# Q12
result = [1, 2, 3].map do |x|
  x * 3
end
p result

# Q13
result = ["abc", "xyz"].map do |text|
  text.reverse
end
p result
# もう１つの書き方
result = ["abc", "xyz"].map(&:reverse)
p result

# Q14
array = ["aya", "achi", "Tama"].map(&:downcase).sort
p array
