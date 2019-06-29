#問9
puts "問9"

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

my_food = Food.new
my_food.name = "チーズケーキ"
puts my_food.name