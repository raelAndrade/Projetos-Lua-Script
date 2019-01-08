
local frutas = { "laranja", "banana", "maça", "melancia", "morango", "pera" }

-- while frutas ~= nil do
-- 	print(frutas[1])
-- 	break
-- end

for i, f in ipairs(frutas) do
	if f ~= nil then
		print(f)
	end
end