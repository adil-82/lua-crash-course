local str = "Hello World"
print(str)

local multi_lines = [[
Hello There
my name is Adil
and from Casa]]

print(multi_lines)

print("len of str:", #str, "len of multi_lines:", #multi_lines)

-- local stri = "Hi " .. "World"
-- print(stri)

local stri = "Hi "
print(stri .. "World")

local x = 22
local y = tostring(x)

print(x, type(x), y, type(y))

print([[Hello
World]])

print("Hello\nWorld\t!!!\vI'am \"Adil\\bouaddi\"")

print("lower case:", string.lower(str))
print("upper case:", string.upper(str))

print("string.sub(str, 1, 5)", string.sub(str, 1, 5))
print("string.sub(str, 6, 99)", string.sub(str, 6, 99))

print(string.char(65))
print(string.char(97))

print(string.byte("A"))
print(string.byte("a"))

print("string.byte(str, 1, 99)", string.byte(str, 1, 99))

print(string.rep("Hello", 10, ", "))

print(string.format("pi: %.2f\nMy age: %i", math.pi, 18))

print("string.find:", string.find(str, "orl"))

print("string.math:", string.match(str, "orl"))

local begin, ending = string.find(str, "orl")
print("Begin:" .. begin .. "\nEnd:" .. ending)

print("string.gsub()", string.gsub(str, "o", "!"))
