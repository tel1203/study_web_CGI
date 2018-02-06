#! /usr/bin/ruby

printf("Content-Type: text/html\n\n")

test = (1+2)*3
printf("%d<BR>\n", test)

date = Time.now
printf("%s<BR>\n", date)

r = rand(100)
printf("%d<BR>\n", r)

