p "問２"
require "net/http"
uri = URI.parse("http://localhost:4567/hi")
puts Net::HTTP.get(uri)

# p "問３"
# require "net/http"
# uri = URI.parse("https://localhost:4568/hi")
# puts Net::HTTP.get(uri)