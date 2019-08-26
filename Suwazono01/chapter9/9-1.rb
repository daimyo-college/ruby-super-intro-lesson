p "問１"
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

p "問２"
class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name