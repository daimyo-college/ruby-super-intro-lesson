require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
p CGI.unescape(Net::HTTP.get(uri))
