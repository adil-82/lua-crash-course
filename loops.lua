for i = 1, 10, 1 do
  -- print(i)
end

for i = 1, 10, 2 do
  -- print(i)
end

for i = 1, 100 do
  if i % 3 == 0 then
    -- print("fizz")
  elseif i % 5 == 0 then
    -- print("buzz")
  elseif i % 15 == 0 then
    -- print("fizzbuzz")
  else
    -- print(i)
  end
end

local arr = { 2, 3, 45, 567, 36, 2, 56 }
for i = 1, #arr do
  -- print(arr[i])
end

local peeps = 3
while peeps > 0 do
  peeps = peeps - 1
  -- print("People left at party: " .. peeps)
end

local run = true
local runtime = 0
while run do
  if runtime == 5 then
    run = false
  end
  -- print("running", runtime)
  runtime = runtime + 1
end

local x = 1
local y = 1

repeat
  -- print("Hey there")
  x = x + 1
until x > 3

while y < 3 do
  -- print("Hey again")
  y = y + 1
end

repeat
  print("hello")
until true
