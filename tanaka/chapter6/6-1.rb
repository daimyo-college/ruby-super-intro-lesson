#問1
puts "問1"
menu = {coffee: 300, caffe_latte: 400}
puts menu[:caffe_latte]
#時々pとputsの違いがこんがらがるな

#問2
puts "問2"
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu["モカ"]
#あるいは文字列を扱うときはこの書き方見やすそう