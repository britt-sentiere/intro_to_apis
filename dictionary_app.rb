# require "http"

# response = HTTP.get("https://api.wordnik.com/v4/word.json/school/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")

# examples = response.parse["examples"]

# examples.each do |example|
#   p example
#   puts ""
# end




require "http"

puts "Please enter a word:"
  word = gets.chomp

response = HTTP.get("https://developer.wordnik.com/docs#!/word/getDefinitionsapi_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd")

p response.parse.keys

# getDefinitions.each do |getDefinitions|
#   p getDefinitions
#   puts ""
end 

#https://developer.wordnik.com/docs#!/word/getDefinitions

#https://api.wordnik.com/v4/word.json/bob/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=ac6099e63826b8650f05e22c4cc08baa2f21668e3f16176fd