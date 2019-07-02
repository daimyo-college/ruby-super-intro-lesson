# 7
class Item
  # initializeメソッド定義、引数を渡す、@nameに代入
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

# Itemクラスのオブジェクト２つ作って@name変数に代入
item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

# 2つのオブジェクトの@name変数を表示
puts item1.name
puts item2.name