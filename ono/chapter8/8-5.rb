#6
class Item
    def initialize
      puts "商品を扱うオブジェクト"
    end
end

Item.new


#7
class Item
  def initialize(name)
     @name = name
  end
  def name
    @name
  end
end

cake = Item.new("マフィン")
cake2 = Item.new("スコーン")
p cake.name
p cake2.name

