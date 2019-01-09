
-- s = "Curso de lua"

-- ini, fim = string.find(s, "lua")
-- ini, fim = string.find(s, "%w+")

-- print(string.sub(s, ini, fim))

nomeCotacaoMoedas = "20190104.csv"
cotMoedas = io.open(nomeCotacaoMoedas)

-- Leia o conteudo do arquivo 
conteudo = cotMoedas:read("*a")

-- Linha de cabeçalho
posQuebra, fimQuebra = string.find(conteudo, "\n")
cabecalho = string.sub(conteudo, 1, posQuebra - 1)

-- Primeira Linha
while posQuebra ~= nil do
	local iniLinha = fimQuebra + 1
	posQuebra, fimQuebra = string.find(conteudo, "\n", iniLinha)
	local fimLinha = posQuebra - 1
	linha = string.sub(conteudo, iniLinha, fimLinha)

	ini, fim, codMoeda, tipoMoeda, taxaCompra, paridadeVenda = string.find(linha, ";(%w+);%a-;(%a+);(%d.+);%d.-;(%d.+);%d.-")

	if codMoeda == nil then
		break
	end
	--print(ini, fim)
	print("Codigo Moeda: " .. codMoeda)
	print("Tipo Moeda: " .. tipoMoeda)
	print("Taxa Compra: " .. taxaCompra)
	print("Taxa Compra: " .. paridadeVenda)

	print("")
end