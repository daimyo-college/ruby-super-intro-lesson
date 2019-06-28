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

food = Food.new
food.name = "チーズケーキ"
puts food.name


#親クラスで呼び出す
class Item
  def hoge
   puts @hoge
  end
  def hoge=(text)
    @hoge = text
  end
end

class Food < Item
  def hoge
    super
  end
end

food = Food.new
food.hoge = "チーズケーキ"
food.hoge



