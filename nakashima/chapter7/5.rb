def dice
  number = [1, 2, 3, 4, 5, 6].sample
  return number unless number  == 1
  puts "もう1回"
  [1, 2, 3, 4, 5, 6].sample
end

puts dice