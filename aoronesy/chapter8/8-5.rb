class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name

#別の書き方
class Item
 #attr_writer :name
 #attr_reader :name
 attr_accessor :name
end

item = Item.new
item.name = "チーズケーキ"
puts item.name

