class Item
  #インスタンス変数に値を代入するメソッド
  def name=(text)
    @name = text
  end
  #インスタンス変数を表示させるメソッド
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
p item.name