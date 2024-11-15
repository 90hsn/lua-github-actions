-- Basic test wrapper
local function test(fn)
	local status, err = pcall(fn)
	if not status then
		print(err)
	end
end

-- Testing some code
local math_functions = require("examples/math_functions")

test(function ()
	assert( math_functions.add(1,0) == 1, "1+0=1")
end)

test(function ()
	assert(math_functions.add(4,4) == 8, "4+4=8")
end)

print("All tests run")
