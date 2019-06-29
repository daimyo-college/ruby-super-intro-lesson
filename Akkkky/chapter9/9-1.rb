#問1
puts "問1"

module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

#問2
puts "問2"

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

my_drink = Drink.new("モカ")
p my_drink.name
my_drink.chocolate_chip
puts my_drink.name
