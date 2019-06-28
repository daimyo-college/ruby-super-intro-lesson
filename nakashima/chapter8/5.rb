class Item
  def name
    @name
  end
  def name=(food)
    @name = food
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name
