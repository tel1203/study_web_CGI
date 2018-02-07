f = open("messages.txt", "r")

while (line = f.gets) do
  date, username, message = line.strip.split(",")
  printf("%s %s %s\n", date, username, message)
end

