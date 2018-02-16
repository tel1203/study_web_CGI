#! /usr/bin/env ruby

require 'cgi'
printf("Content-Type: text/html\n\n")

cgi = CGI.new
data_cgi = cgi.inspect
data_cgiparams = cgi.params.inspect

print <<EOM
<H1> data cgi </H1>
#{data_cgi} <BR>
<H1> cgi parameters </H1>
#{data_cgiparams} <BR>
EOM
