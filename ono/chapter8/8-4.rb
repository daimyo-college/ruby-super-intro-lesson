#5

class Item
  def order(cakes)
     @name = cakes
  end
  def name
    @name
  end
end

  cakes = Item.new
  cakes.order("チーズケーキ")
puts cakes.name

# class Item
#   def name
#     "チーズケーキ"
#   end
#   def name
#   name = @name
#   end
# end

# class Item
#     def name(cakes)
#       @name = cakes
#     end
#     def name
#         @name
#     end
# end

# cake = Item.new
# puts cake.name("チーズケーキ")

