# 5
# Itemクラスを定義
class Item
  # インスタンス変数@nameへ代入するname=メソッド
  def name=(menu)
    @name = menu
  end
  # @nameをを取得するnameメソッド
  def name
    @name
  end
end

item = Item.new
# name=メソッドに"チーズケーキ"を代入
item.name = "チーズケーキ"
puts item.name

# 日本語を書き足して問題の流れをちゃんと追いながらやると問題の読み間違いが少ない
# Rubyでは「枠（＝ブロック）を作る」を意識してない時があったので、インデント間違えがちだった
# classやdefを宣言したら同時に閉じる、でかなり改善された