local t = {
  name = "Jack",
  age = 10,
  friends = { "Fred" },
}
-- print(t.name)

local function Pet(name)
  name = name or "Luis"
  return {
    name = name,
    status = "Hungry",

    feed = function(self)
      print(name.. " is fed")
      self.status = "Full"
    end
  }
end

-- local cat = Pet("Kitty")
-- local dog = Pet()
-- print("cat's name is : " .. cat.name .. " and dog's name is : " .. dog.name .. " ")

-- print("my " .. cat.name .. " is " .. cat.status .. " and " .. dog.name .. " is " .. dog.status .. "")

-- cat:feed()

-- print("and now my " .. cat.name .. " is " .. cat.status .. " and " .. dog.name .. " is " .. dog.status .. "")

local function Dog(name, breed)
  local dog = Pet(name)

  dog.breed = breed
  dog.loyalty = 0

  dog.is_loyal = function (self)
    return self.loyalty >= 10
  end

  dog.feed = function (self)
    print(name.." is fed")
    self.status = "Full"
    self.loyalty = self.loyalty + 5
  end

  dog.bark = function (self)
    print("Woof Woof")
  end

  return dog
end

local lassy = Dog("Lassy", "Poodle")

print(lassy.breed)
lassy:bark()

print(lassy.status)

lassy:feed()
lassy:feed()

if lassy:is_loyal() then
  print("Will protect against intruder")
else
  print("Will NOT protect against intruder")
end

