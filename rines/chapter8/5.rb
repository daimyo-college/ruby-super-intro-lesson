class Item
  def name=(menu)
    @name = menu
  end
  def name
    return @name
  end
end

item = Item.new
item.name=("チーズケーキ")
puts item.name