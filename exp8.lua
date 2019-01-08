
local frutas = { "laranja", "banana", "maça", "melancia", "morango", "pera" }

while frutas ~= nil do
	for i, v in ipairs(frutas) do
		print(frutas[i])
	end
	break
end

-- local lista = {}
-- --for i, f in ipairs(frutas) do
-- 	if frutas ~= nil then
-- 		lista = frutas
-- 		for i, f in ipairs(lista) do
-- 			print(f)
-- 		end
-- 	end
--end