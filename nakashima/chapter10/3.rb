require "net//http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
view =  Net::HTTP.get(uri)
result = CGI.unescape(view)
p view
p result

