-- src/main.lua
local inspect = require "inspect"
local output = { "Hello, reader.", 42 }

print(inspect(output))

local math_functions = {}

function math_functions.add(a, b)
    return a + b
end

function Test1()
  lu.assertEquals(math_functions.add(3,5), 8)
end
