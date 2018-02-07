
username = "ytel"
message = "Hello! I am fine."
date = Time.now.to_s

output = sprintf("%s,%s,%s\n", date, username, message)
f=open("messages.txt", "a")
f.puts(output)
f.close()

