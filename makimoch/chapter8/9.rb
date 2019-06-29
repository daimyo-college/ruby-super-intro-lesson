# 9
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name

# 解答例では、Itemクラスの name=メソッドと nameメソッドの順序が逆でしたが結果は同じです。
# 上から処理されると考えれば、name=メソッドが先のように感じますが。。。