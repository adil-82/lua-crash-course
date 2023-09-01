local age = 33
-- local age = 17

-- if:
if age < 18 then
  print("You are not allow to enter !")
end

if not (age < 18) then
  print("You may enter")
end

-- if else elseif then:
if age > 18 then
  print("You are old")
elseif age > 10 then
  print("You are not old")
else
  print("You are young")
end

if type(age) == "number" then
  print("Age is a number value")
end

-- Determinate operator:

-- local old = false

-- if age > 30 then
--   old = true
-- end

local old = age > 30 and true or false

print("is the age old?", old)
