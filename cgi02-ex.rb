#! /usr/bin/env ruby

printf("Content-Type: text/html\n\n")

result1 = `ls -l`
result2 = `ping -c 3 8.8.8.8`

print <<EOM
<H1> Result1 </H1>
<PRE>
#{result1}
</PRE>
<BR>
<H1> Result2 </H1>
<PRE>
#{result2}
</PRE>
<BR>
EOM

