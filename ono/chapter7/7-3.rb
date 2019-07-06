#4
def order(x)
  puts "#{x}を下さい"
end

order("カフェラテ")
order("モカ")

#5 ??
def dice
  ressult = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
end

dice
