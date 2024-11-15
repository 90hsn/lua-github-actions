local lu = require("luaunit")
local math_functions = require("examples/math_functions")

local TestMath = {}

function TestMath:test1()
	lu.assertEquals(math_functions.add(1,2), 3)
end

function TestMath:test2()
	lu.assertEquals(math_functions.add(-65,5), -60)
end

function TestMath:test3()
	lu.assertEquals(math_functions.add(4,0), 4)
end

return TestMath
