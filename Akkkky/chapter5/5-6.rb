# 問12
puts "問12"

ary = [1, 2, 3]
results = ary.map do |item|
    item * 3
end

puts results

# 問13
puts "問13"

puts ["abc", "xyz"].map(&:reverse)

# 問14
puts "問14"

ary = ["aya", "achi", "Tama"]

results = ary.map do |item|
    item.downcase
end

puts results.sort
