# 7-1
def order
    puts "カフェラテを下さい"
end
order

#7-2
def area
    3*3
end

puts area

def dice
   [1, 2, 3, 4, 5, 6].sample
end
puts dice


#7-3
def order(menu)
    puts "#{menu}を下さい"
end

order("カフェラテ")
order("コーヒー")


def dice
   result = [1, 2, 3, 4, 5, 6].sample
   return result unless result == 1
   puts "もう一回" 
   [1, 2, 3, 4, 5, 6].sample
end
puts dice

#7-4
def price(item:)
    items = {"コーヒー" => 300, "カフェラテ" => 400}
    items[item]
end
puts price(item: "コーヒー")
puts price(item: "カフェラテ")

def price(item:)
    case item
    when "コーヒー"
        300
    when "カフェラテ"
        400
    end
end

puts price(item: "コーヒー")
puts price(item:"カフェラテ")




#7-5
def order(drink)
    puts "#{drink}を下さい"
end

drink = "コーヒー"
order(drink)


def price(item:, size:)
    items = {"コーヒー" => 300, "カフェラテ " => 400}
    sizes ={"ショート" =>0 , "トール" => 50, "ヴェンティ" => 100}
    items[item] + sizes[size]
end

puts price(item:"コーヒー", size:"トール")

#8

def price(item:, size:"ショート")
    items = {"コーヒー" => 300, "カフェラテ " => 400}
    sizes ={"ショート" =>0 , "トール" => 50, "ヴェンティ" => 100}
    items[item] + sizes[size]
end
　                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
puts price(item:"コーヒー", size:"トール")