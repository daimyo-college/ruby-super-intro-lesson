require "net/http"
require "uri"
uri = URI.parse("https://example.com/")
puts Net::HTTP.get(uri)

