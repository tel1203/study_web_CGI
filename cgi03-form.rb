#! /usr/bin/ruby

require 'cgi'
printf("Content-Type: text/html\n\n")

cgi = CGI.new
p(cgi)
puts("<BR>")
p(cgi.params)

