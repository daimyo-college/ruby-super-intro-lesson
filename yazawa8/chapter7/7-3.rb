def order(item)
  p "#{item}ください"
end

order("カフェラテ")
order("モカ")

def dice
  p result = [1,2,3,4,5,6].sample
  if result == 1
    p "もう１回"
    result = [1,2,3,4,5,6].sample

  end
  return result
end

p dice