#問8
puts "問8"

class Drink
  class << self
    def todays_special
      "ホワイトモカ"
    end
  end
end

puts Drink.todays_special