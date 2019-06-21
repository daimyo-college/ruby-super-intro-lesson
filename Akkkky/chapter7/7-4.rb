# 問6

puts "問6"

def price(item)
    _price = 0
    case item
    when "コーヒー"
        _price = 300
    when "カフェラテ"
        _price = 400
    end
end

p price("コーヒー")
puts 'price("コーヒー") #=> 300' 
p price("カフェラテ")
puts 'price("カフェラテ") #=> 400' 

# 問7

puts "問7"

def price(item,size)
    _price = 0
    case item
    when "コーヒー"
        _price = 300
    when "カフェラテ"
        _price = 400
    end

    case size
    when "ショート"
        _price += 0
    when "トール"
        _price += 50
    when "ベンティ"
        _price += 100
    end
end

p price("カフェラテ","トール")
puts 'price("カフェラテ","トール") #=> 450'

# 問8

puts "問8"

def price(item,size:"ショート")
    _price = 0
    case item
    when "コーヒー"
        _price = 300
    when "カフェラテ"
        _price = 400
    end

    case size
    when "ショート"
        _price += 0
    when "トール"
        _price += 50
    when "ベンティ"
        _price += 100
    end
end

p price("カフェラテ")
puts 'price("カフェラテ") #=> 400'