# ###########
# Animal：動物一般
#   (植物に対して)動物、(人間以外の)動物のような広い使い方
# Mammal：哺乳類
# Bird：鳥一般
# Fish：魚一般
# Dog：犬一般
# Bulldog：ブルドック（犬種）
# Shiba：柴犬（犬種）
# Whale：クジラ
# Chicken：鶏
# Quail：ウズラ
# Salmon：鮭
# Sardine：イワシ
# ###########

# 1)

class Animal
  def has_backbone?
    true
  end
end

class Mammal < Animal
  def laying_eggs?
    false
  end

  def thermostatic?
    true
  end
end

class Bird < Animal
  def laying_eggs?
    true
  end

  def thermostatic?
    true
  end  
end

class Fish < Animal
  def laying_eggs?
    true
  end

  def thermostatic?
    false
  end

  def aquatic?
    true
  end
end

class Dog < Mammal
end

class Bulldog < Dog
end

class Shiba < Dog
end

class Whale < Mammal
  def aquatic?
    true
  end  
end

class Chicken < Bird
end

class Quail < Bird
end

class Salmon < Fish
end

class Sardine < Fish
end

# 2)

# 上記のクラスに追加