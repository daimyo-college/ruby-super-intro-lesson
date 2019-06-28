def dice
  result = [1,2,3,4,5,6].sample

  if result == 1
    puts "もう一回"
    result = [1,2,3,4,5,6].sample
  else
    return result
  end
end

puts dice