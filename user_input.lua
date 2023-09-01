-- io.read()

-- print("What is 10 + 5 ?")
local num1, num2 = 10, 5
local true_ans = num1 + num2

-- io.write("What is 10 + 5 = ")

io.write("Input " .. num1 .. "  +  " .. num2 .. " : ")

local ans = io.read()

if tonumber(ans) == true_ans then
  print("you are correct")
else
  print("your answer: " .. ans .. " is incorrect !")
end
