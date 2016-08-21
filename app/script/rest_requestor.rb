require 'rest-client'

domain = "http://localhost:3000/"
print "Please enter the path: "
path = gets.chomp
puts RestClient.get("#{domain}#{path}")
#RestClient.post("#{domain}#{path}", "")