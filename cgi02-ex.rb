#! /usr/bin/env ruby

printf("Content-Type: text/html\n\n")

result1 = `ls -l`
result2 = `ping -c 3 8.8.8.8`
result3 = `ifconfig`
result4 = `ps aux`

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
<H1> Result3 </H1>
<PRE>
#{result3}
</PRE>
<BR>
<H1> Result4 </H1>
<PRE>
#{result4}
</PRE>
<BR>
EOM

