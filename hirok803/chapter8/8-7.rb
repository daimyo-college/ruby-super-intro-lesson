class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

name1 = Item.new("マフィン")
name2 = Item.new("スコーン")

puts name1.name
puts name2.name