#require "net/http"
#require "uri"
#uri = URI.parse("http://localhost:4567/hi")
#p Net::HTTP.get(uri)



require "net/http"
require "uri"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")

#URLエンコード -> URLエンコード
p result = Net::HTTP.get(uri)
p CGI.unescape(result)