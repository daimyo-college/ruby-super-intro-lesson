class Item
  def initialize(menu)
    @name = menu
  end
  def name
    return @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name