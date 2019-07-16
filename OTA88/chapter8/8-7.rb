class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end
q1 = Item.new("マフィン")
q2 = Item.new("スコーン")
puts q1.name
puts q2.name
