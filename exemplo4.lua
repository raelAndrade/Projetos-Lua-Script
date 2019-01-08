function bhask(a, b, c)
	local delta = b ^ 2 - 4 * a * c
	local x1 = (-b - math.sqrt(delta)) / (2 * a)
	local x2 = (-b + math.sqrt(delta)) / (2 * a)

	return x1, x2
end

-- x^2 - 5x + 6 = 0
-- print(bhask(1, -5, 6))

x1, x2 = bhask(1, -5, 6)

function concatenar( ... )
	local args = {...}
	local ret = ""
	for i, str in ipairs(args) do
		ret = ret .. str
	end
	return ret
end

-- print(concatenar("a", "b", "c", "", "1"))

-- x = 1
-- y = 2

params = {"(", tostring(x1), ", ", tostring(x2), ")"}

print(concatenar(unpack(params)))


function genSoma( parcela )
	local s = function (b)
		return parcela + b
	end

	return s
end

