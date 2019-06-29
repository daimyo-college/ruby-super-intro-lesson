#問6
puts "問6"

class Item
  def initialize(_name = "")
    puts "商品を扱うオブジェクト"

    @name = _name
  end

  def name
    @name
  end
end

my_item = Item.new

#問7
puts "問7"

my_item1 = Item.new("マフィン")
puts my_item1.name
my_item2 = Item.new("スコーン")
puts my_item2.name