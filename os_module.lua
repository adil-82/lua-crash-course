print(os.time()) -- that return the time since 1970 has passed in seconds

print(os.date()) -- current date

-- print(os.getenv("HOME"))
print(os.getenv("UserProfile"))

-- os.rename("myFile.md", "myFile.js")

-- print(io.open("myFile.js", "r"):read("a"))

local start = os.clock()
for i = 1, 10 do
  print(i)
  if i == 5 then
    print(os.clock() - start)
    os.exit()
  end
end
print(os.clock() - start)
