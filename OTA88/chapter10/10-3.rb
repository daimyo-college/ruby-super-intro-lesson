require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/drink")
puts Net::HTTP.get(uri)
