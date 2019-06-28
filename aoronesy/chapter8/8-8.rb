class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special


#別の書き方
class Drink
  class << self
    def todays_special
      puts "ホワイトモカ"
    end
  end
end

Drink.todays_special
