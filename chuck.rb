require "http"

response = HTTP.get("https://api.chucknorris.io/jokes/random")

system "clear"

puts response.parse["value"]