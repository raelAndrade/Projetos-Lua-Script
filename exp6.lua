function bhask( a, b, c)
	
	local delta = b ^ 2 - 4 * a * c
	local x1 = (-b - math.sqrt(delta)) / (2 * a)
	local x1 = (-b + math.sqrt(delta)) / (2 * a)

	return x1, x2

end

-- x^2 - 5x + 6 = 0
x = bhask(1, -5, 6)

print(x)
