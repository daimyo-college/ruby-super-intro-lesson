module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

q = Drink.new("モカ")
q.chocolate_chip
puts q.name
