local function addTableValues(x, y)
  return x.num + y.num
end

local metatable = {
  __add = addTableValues,
  __sub = function(x, y)
    return x.num - y.num
  end
}

local tbl1 = { num = 50 }
local tbl2 = { num = 10 }

setmetatable(tbl1, metatable)

local ans = tbl1 - tbl2
-- local ans = addTableValues(tbl1, tbl2)

-- print(ans)

local function addTableValues2(v1, v2)
  return {
    x = v1.x + v2.x,
    y = v1.y + v2.y,
  }
end

local metatable2 = {
  __add = addTableValues2
}

local tb1 = { x = 10, y = 20 }
local tb2 = { x = 5, y = 9 }

setmetatable(tb1, metatable2)

local vec = tb1 + tb2

print("x: " .. vec.x .. "\ny: " .. vec.y)

--[[
  __add = +
  __sub = -
  __mul = *
  __div = /
  __mod = %
  __pow = ^
  __concat = ..
  __len = #
  __eq = ==
]]
