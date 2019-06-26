def dice
  number = [1,2,3,4,5,6].sample
  unless number == 1
    puts number
    return
  end
  puts "もう1回"
  puts number
end 

dice
