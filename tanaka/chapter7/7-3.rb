#問4
def order(item)
    puts "#{item}をください"    
    #{#hoge}を忘れがち　色は変わるけどね
end
order("カフェラテ")
order("モカ")

#問5
#発想としては、ランダムで出力した結果を利用して何かしたい
#sampleの結果自体を代入的な
#return と 前の章あたりのunlessみたいなやつ

def dice
    foo = [1,2,3,4,5,6].sample
    return foo unless foo == 1 #再帰的なことできるじゃん
    puts  "もう1回"
    [1,2,3,4,5,6].sample

end


puts dice
