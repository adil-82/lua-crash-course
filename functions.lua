-- local function displayAge()
--   print("You are 5 years old")
--   print("Your will be 7 in 2 years")
--   print("You were 4 last year")
-- end

-- displayAge()

local function displayAge(age)
  age = age or 5

  print("You are " .. age .. " years old")
  print("Your will be " .. age + 2 .. " in 2 years")
  print("You were " .. age - 1 .. " last year")
  print()
end

-- displayAge()
-- displayAge(22)

local w = 10
local function sum(num1, num2)
  -- return num1 + num2
  local y = num1 + num2 - w
  _G.z = num1 - num2
  return y
end

local x = sum(2, 3)
-- print(x)
-- print(sum(4, 6))
sum(0, 10)
-- print(z)

-- local add10 =  function (number)
local function add10(number)
  -- return 10 + number
  local outcome = 10 + number
  return outcome
end

-- print("print(add10(5)): " .. add10(5))

local output = add10(20)
-- print("the output is: " .. output)

local function counter(number, end_num)
  local count = number + 1

  if count < end_num then
    print(count)
    return counter(count, end_num)
  end

  return count
end

-- print(counter(10, 15))

local function counter_A()
  local count = 0
  return function ()
    count = count + 1
    return count
  end
end

local x = counter_A()
-- print(x())
-- print(x())
-- print(x())
-- print(x())
-- print(x())

local function sum_A(x, y)
  return x + y
end
-- print(sum_A(10, 15))

local function sum_B(...)
  -- print(...)
  local sums = 0
  
  for key, value in pairs({...}) do
    -- print(key, value)
    sums = sums + value
  end

  -- return 6
  return sums
end
print(sum_B(10, 15, 9, 0, 14))
