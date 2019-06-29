#問5
puts "問5"

class Item
  def name=(_name)
    @name = _name
  end

  def name
    @name
  end
end

my_item = Item.new
my_item.name = "チーズケーキ"
puts my_item.name