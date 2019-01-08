-- tbl = {"a", "c", "b", "d", "t"}
-- url = "https://banco.bradesco/html/classic/produtos-servicos/cartoes/meu-cartao/bradesco-elo-nanquim/beneficios.shtm"

-- a, b, c, d = string.match("https://banco.bradesco/html", '(%a+)://(%a+).(%a+)/+(%a+)(.-)')
local tbl = {string.match("https://banco.bradesco/html", '(%a+)://(%a+).(%a+)/+(%a+)(.-)')}

--print(ini, c)
--print("Primeira ocorrencia: " .. a)
--print("Segunda ocorrencia: " .. b)
--print("Terceira ocorrencia: " .. c)
--print("Quarta ocorrencia: " .. d)

while tbl ~= nil do
	for i, f in ipairs(tbl) do
		print(i, f)
	end
	break
end
