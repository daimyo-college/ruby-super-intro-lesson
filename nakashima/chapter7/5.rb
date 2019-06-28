def dice
  number = [1, 2, 3, 4, 5, 6].sample
  puts number
  if number == 1
    puts "もう1回"
    puts [1, 2, 3, 4, 5, 6].sample
  end
end

dice