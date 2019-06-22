# 問3
puts "問3"

drinks = ["モカ", "カフェラテ", "モカ"]
drinks.uniq!
puts drinks

# 問4
puts "問4"

=begin
https://docs.ruby-lang.org/ja/2.6.0/class/Array.html#I_CLEAR

clear -> self
配列の要素をすべて削除して空にします。

ary = [1, 2]
ary.clear
p ary   #=> []
=end

drinks.clear
p drinks
puts "drinks.clear drinks #=> []"