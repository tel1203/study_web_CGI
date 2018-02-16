require "net/http"

# Set Web server
httpObj = Net::HTTP.new("www.kic.ac.jp", 80)

# HTTP Access
response = httpObj.request_get("/index.html")

# Print received data
puts(response.body)

