#12

result =[1, 2, 3].map do |x|
     x * 3
end

p result


#13
result = ["abc", "zyx"].map do |text|
    text.reverse
end

p result


#14
names = ["aya", "achi", "Tama"].map do |name|
    name.downcase
end

p names.sort