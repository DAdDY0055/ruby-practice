require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")
puts Net::HTTP.get(uri)

require "cgi"

uri = URI.parse("http://localhost:4568/drink")
puts result = Net::HTTP.get(uri)
puts CGI.unescape(result)
