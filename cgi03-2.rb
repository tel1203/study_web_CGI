#! /usr/bin/ruby

printf("Content-Type: text/html\n\n")

# <img src='test0.jpg'>
# <img src='test1.jpg'>
# <img src='test2.jpg'>
r = rand(3)
printf("<img src='test%d.jpg' width='400px'>\n",r)

