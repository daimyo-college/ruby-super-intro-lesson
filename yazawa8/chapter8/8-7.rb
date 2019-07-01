class Item

  def name=(text)
    @name = text
  end
  def name
    @name
  end

end

#継承
class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
p food.name