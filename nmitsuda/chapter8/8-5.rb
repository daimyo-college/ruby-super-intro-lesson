class Item
  def name= (text)
    @name = text
  end
  def name
    @name
  end
end
  
item =Item.new
item.name = "チーズケーキ"
p item.name
  