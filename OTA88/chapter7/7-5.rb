def dice
  result = [1, 2, 3, 4, 5, 6].sample
  if result == 1
    puts "もう一回"
    dice
  else
    puts result
  end
end

dice
