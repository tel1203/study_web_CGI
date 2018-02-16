#! /usr/bin/env ruby

require 'cgi'
printf("Content-Type: text/html\n\n")

cgi = CGI.new
#p(cgi)

x = cgi.params["x"][0].to_i
y = cgi.params["y"][0].to_i
answer = x+y

print <<EOM
  <BR>
  x: #{x} <BR>
  y: #{y} <BR>
  EQ: #{x} + #{y} = #{answer} <BR>
EOM
