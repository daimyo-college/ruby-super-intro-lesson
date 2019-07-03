class Item 
  def initialize(text)
    @name = text
  end
  def name
   puts @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
item1.name
item2.name
  
