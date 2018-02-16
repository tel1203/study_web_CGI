#! /usr/bin/env ruby

require 'cgi'
printf("Content-Type: text/html\n\n")

cgi = CGI.new
data_cgi = cgi.inspect
data_cgiparams = cgi.params.inspect

id=cgi.params["login_id"][0]
pw=cgi.params["login_pw"][0]
pwr=cgi.params["login_pwr"][0]

print <<EOM
<H1> data cgi </H1>
#{data_cgi} <BR>
<H1> cgi parameters </H1>
#{data_cgiparams} <BR>
#{id} / #{pw} / #{pwr} <BR>
EOM
