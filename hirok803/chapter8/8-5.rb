class Item
  def name=(a)
    @name = a
  end
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
p item.name