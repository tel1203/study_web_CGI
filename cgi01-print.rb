#! /usr/bin/env ruby

printf("Content-Type: text/html\n\n")

print <<EOM
<HTML>
<HEAD><TITLE>CGI test</TITLE></HEAD>
<BODY>
Link to <A HREF='http://www.yahoo.com/'>Yahoo</A>
</BODY>
</HTML>
EOM

