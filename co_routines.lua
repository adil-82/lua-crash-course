local routine_1 = coroutine.create(
-- _G.routine_1 = coroutine.create(
  function()
    for i = 1, 4, 1 do
      print("(Routine 1): " .. i)
      -- print(coroutine.status(routine_1))
      if i == 2 then
        coroutine.yield()
      end
    end
  end
)

local function routine_func()
  for i = 5, 7 do
    print("(Routine 2): " .. i)
  end
end

local routine_2 = coroutine.create(routine_func)

-- coroutine.resume(routine_1)
-- print(coroutine.status(routine_1))

-- coroutine.resume(routine_2)
-- print(coroutine.status(routine_2))

-- coroutine.resume(routine_1)
-- print(coroutine.status(routine_1))

coroutine.resume(routine_1)
coroutine.resume(routine_2)

if coroutine.status(routine_1) == "suspended" then
  coroutine.resume(routine_1)
end
