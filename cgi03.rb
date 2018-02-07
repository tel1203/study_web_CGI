#! /usr/bin/env ruby

require 'cgi'
printf("Content-Type: text/html\n\n")

cgi = CGI.new
p(cgi)

p(cgi.params["test1"])
p(cgi.params["test2"])

