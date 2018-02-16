#! /usr/bin/env ruby

printf("Content-Type: text/html\n\n")

# <img src='test0.jpg'>
# <img src='test1.jpg'>
# <img src='test2.jpg'>
date = Time.now.to_s
r = rand(3)

print <<EOM
Image #{r} <BR>
<img src='test#{r}.jpg' width='400px'> <BR>
#{date}
EOM

