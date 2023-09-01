local arr = { 10, 15, 20 }
local arr2 = { 10, true, "Hello", 20.4 }

print(arr)
print(arr[1])
print(arr[2])
print(arr[3])
print(#arr)
print(arr[#arr])

print(arr2)
print(arr2[1])
print(arr2[2])
print(arr2[3])
print(arr2[4])
print(#arr2)
print(arr2[#arr2])

local arr3 = { 10, 15, 23, 0, 12, 1, 7, 9 }

-- table.sort(arr3)

print(arr3[1])

-- Loop:
-- table.sort(arr3)
table.insert(arr3, 2, "lol")
table.remove(arr3, 3)
for i = 1, #arr3 do
  print(arr3[i])
end

local arr4 = { "Hello", "world", "I", "am", "Adil" }
print(table.concat(arr4, " "))

-- multi-dimensional:
local arr5 = {
  { 1, 2, 3 },
  { 4, 5, 6 },
  { 7, 8, 9 }
}
print(arr5[2][2])
print(#arr5)

for i = 1, #arr5 do
  for j = 1, #arr5[i] do
    print(arr5[i][j])
  end
end
