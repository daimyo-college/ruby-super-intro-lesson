#def dice(result)
#  d = [1,2,3,4,5,6]
#  result = d.sample
#  if result == 1
#    return "もう一回"
#    d = [1,2,3,4,5,6]
#    result = d.sample
#  else
#    result
#  end
#end  
#
#p dice(1)


#以下答え
def dice
  result = [1,2,3,4,5,6].sample

  #unlessは後置unlessの書き方
  #resultが1ではない場合、上記の配列[1ー6].sampleの結果をそのまま返す
  #それ以外(1の時）はputsからしたを実行
  return result unless result == 1
  puts "もう一回"
  [1,2,3,4,5,6].sample
end

puts dice

