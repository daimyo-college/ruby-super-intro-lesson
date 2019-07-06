class Item
  def name(cake)
    p cake
  end
end

cakename = Item.new
cakename.name("チーズケーキ")

class Item
    def name
        "チーズケーキ"
    end
end

cake = Item.new
p cake.name
    
