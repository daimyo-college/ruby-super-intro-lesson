class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

q = Food.new("チーズケーキ")
puts q.name 
