#6-1
menu = {:caffee => 300 , :caffe_latte=> 400}
p menu[:caffee]

menu = { "モカ" => "チョコレートシロップ", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

#6-2
menu = {:caffee => 300 , :caffe_latte=> 400}
menu[:tea] = 300
p menu

menu = {:caffee => 300 , :caffe_latte=> 400}
menu.delete(:caffee)
p menu

menu = {:caffee => 300 , :caffe_latte=> 400}
menu.default = 0
p menu["紅茶貼りませんか？"]


menu = {:caffee => 300 , :caffe_latte => 400}
puts "カフェラテ下さい" if menu[:caffe_latte] <= 500

hash ={}
hash.default = 0
array = "caffelate" .chars
array.each do |x|
    hash[x] +=1
end
p hash  

menu = {:caffee => 300 , :caffe_latte => 400}
menu.each do |key,value|
    puts "#{key} - #{value}"
end

menu = {:caffee => 300 , :caffe_latte => 400}
menu.each do |key,value|
    puts "#{key} - #{value}" if value >350
end


menu = {}
menu.each do |key,value|
    puts "#{key} - #{value}" if value >350
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys=[]
    menu.each do |key,value|
        keys.push(key)
    end
p keys
    








