local logfile = io.open("myfile.log", "w")

local frutas = { "laranja", "banana", "maca", "melancia", "morango", "pera" }
logfile:write(string.format(tostring(frutas).."\n"))

while frutas ~= nil do
	for i, v in ipairs(frutas) do
		logfile:write(string.format(tostring(v) .. "\n"))
		print(frutas[i])
	end
	break
end

logfile:close()

-- local lista = {}
-- --for i, f in ipairs(frutas) do
-- 	if frutas ~= nil then
-- 		lista = frutas
-- 		for i, f in ipairs(lista) do
-- 			print(f)
-- 		end
-- 	end
--end