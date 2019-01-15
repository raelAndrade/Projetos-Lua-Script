local myTable = {produto="IDOL", version=11, database="Web", reference="http://google.com.br"}

io.write("Entre com o parametro: ")
local n = io.read()

for i, k in pairs(myTable) do
	if i == n then
		print("Key: " .. i .. " - Value: " .. k)
		print("O valor de produto eh: " .. k)
	end
end

--[[for i,v in pairs(myTable) do
	print(string.upper(i) .. " = " .. v)
end

print("-----------------------------------------")

for key, value in pairs(myTable) do
	print(value)
end]]
