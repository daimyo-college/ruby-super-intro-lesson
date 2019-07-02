class Item
  def initialize
    p "商品を扱うオブジェクト"
  end
end

Item.new


class Item
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end


item_A = Item.new("マフィン")
item_B = Item.new("スコーン")

p item_A.name
p item_B.name