#! /usr/bin/env ruby

printf("Content-Type: text/html\n\n")

answer = (1+2)*3

date = Time.now
str_date = sprintf("%s", date)

r = rand(100)

print <<EOM
<H1> Calculation </H1>
#{answer} <BR>
<H1> Date </H1>
#{str_date} <BR>
<H1> Random </H1>
#{r} <BR>
EOM

