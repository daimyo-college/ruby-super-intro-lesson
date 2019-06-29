=begin
def order
  puts "#{drink}をください"
end

drink = "コーヒー"
order
=end

#メソッドの外の変数を呼び出そうとしてエラーになっている。
#なので、引数drinkを持たせてメソッド内でも利用できるようにする

def order(drink)
  puts "#{drink}をください"
end

drink = "コーヒー"
order(drink) 