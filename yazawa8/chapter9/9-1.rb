#モジュール内にメソッドを定義

module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

#クラスにモジュールを入れる
#初期化メソッドとnameメソッドを実装
class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

#インスタンスを生成 インスタンス変数に引数を渡す
#インスタンスメソッドの実行
#インスタンス変数を表示
drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name

