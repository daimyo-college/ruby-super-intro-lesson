require "net/http"
require "uri"

# 問2

uri = URI.parse("http://localhost:4567/hi")
puts Net::HTTP.get(uri)

# 問3

uri = URI.parse("http://localhost:4567/drink")
puts Net::HTTP.get(uri)