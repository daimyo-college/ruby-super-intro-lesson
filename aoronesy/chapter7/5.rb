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
  return result unless result == 1
  puts "もう一回"
  [1,2,3,4,5,6].sample
end

puts dice

