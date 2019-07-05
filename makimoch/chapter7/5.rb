# Q5
# 見慣れない後置unless,さらにunlessの下はelseが省略されている.見慣れてないと難しく感じる
def dice
  num = [*(1..6)].sample
  return num unless num == 1
  puts "もう1回"
  [*(1..6)].sample
end

puts dice


# 別の書き方。Ruby的には上のやつが良いっぽい。
# こっちのほうが見慣れた感じのやつではある
def dice
  num = [*(1..6)].sample
  if num == 1
    puts "もう1回"
    [*(1..6)].sample
  else
    return num
  end
end

puts dice


# 回答と趣旨がずれるかも？
# 1が出なくなるまでやり直したい
def dice
  num = [*(1..6)].sample
  while num == 1
    puts "もう1回"
    num = [*(1..6)].sample
  end
  return num
end

puts dice