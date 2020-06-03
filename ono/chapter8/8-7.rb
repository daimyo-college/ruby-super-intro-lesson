#9
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

food = Food.new
class Food < Item
end
  
food.name = "チーズケーキ"
puts food.name

