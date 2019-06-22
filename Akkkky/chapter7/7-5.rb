# 問9
puts "問9"

=begin
def order
  puts "#{drink}をください"
end

drink = "コーヒー"
order

Traceback (most recent call last):
    1: from 7-5.rb:11:in `<main>'
7-5.rb:7:in `order': undefined local variable or method `drink' for main:Object (NameError)

######
未定義の変数drinkを呼び出しているだめエラーが発生している
orderの引数にdrinkを設定し、オブジェクトを渡せるようにする
#####
=end

def order(drink)
  puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)