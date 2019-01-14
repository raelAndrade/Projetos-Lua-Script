-- tbl = {"a", "c", "b", "d", "t"}
local url = "https://banco.bradesco/html/classic/produtos-servicos/cartoes/meu-cartao/bradesco-elo-nanquim/beneficios.shtm"

-- a, b, c, d = string.match("https://banco.bradesco/html", '(%a+)://(%a+).(%a+)/+(%a+)(.-)')
local match = { string.match(url, '([^%\\/]+)://(%a+).(%a+)/+(%a+)/(%a+)/(%a+)-(%a+)/(%a+)/(%a+)-(%a+)/(%a+)-(%a+)-(%a+)/(%a+).(%a+)') }

for i, f in ipairs(match) do
	print("Indice:" .. i, "Resultado: " .. string.upper(f))
	print("String: " .. string.sub(f, 1,5))
end
