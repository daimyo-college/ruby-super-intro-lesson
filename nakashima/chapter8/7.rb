class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

food1 = Item.new("マフィン")
food2 = Item.new("スコーン")

puts food1.name
puts food2.name