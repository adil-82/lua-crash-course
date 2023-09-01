-- io.output("myFile.md")
-- io.write("Hello World !\n88")
-- io.write("88")
-- io.write("88Dh")
-- io.close()

-- io.input("myFile.md")
-- local file = io.read(5)
-- local file = io.read("*number")
-- print(io.read("a"))
-- print(file + 99)

-- local file = io.open("myFile.md", "w")
-- local file = io.open("myFile.md", "a")
local file = io.open("myFile.md", "r")

-- file:write("My name is Adil")
-- file:write(" , how are you ?")
-- file:write("\nJack: I'm fine! what are you doing here ?\nAdil: Just passing by!")
print(file:read("a"))

file:close()
