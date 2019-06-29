menu = "caffelatte".chars
menu
counter ={}
menu.uniq!.each do |n|
  counter[n]= "caffelatte".count(n)
end
p counter

