
-- s = "Curso de lua"

-- ini, fim = string.find(s, "lua")
-- ini, fim = string.find(s, "%w+")

-- print(string.sub(s, ini, fim))

nomeCotacaoMoedas = "20190104.csv"
cotMoedas = io.open(nomeCotacaoMoedas)

conteudo = cotMoedas:read("*a")

-- Linha de cabeçalho
posQuebra, fimQuebra = string.find(conteudo, "\n")
cabecalho = string.sub(conteudo, 1, posQuebra - 1)

-- Primeira Linha
iniLinha = fimQuebra + 1
posQuebra, fimQuebra = string.find(conteudo, "\n", iniLinha)
fimLinha = posQuebra - 1
linha1 = string.sub(conteudo, iniLinha, fimLinha)

-- Nome da moeda
-- tipo
-- Paridade-compra

ini, fim, codMoeda, tipoMoeda = string.find(linha1, ";([%w]+);(.-) *;%d+;")
-- codMoeda = string.sub(linha1, ini, fim)
-- codMoeda = string.sub(codMoeda, 2, #codMoeda - 1)

print("Codigo Moeda: " .. codMoeda)
print("Tipo Moeda: " .. tipoMoeda)

-- print(string.sub(linha1, ini, fim))
-- print(string.sub(linha1, ini, fim))
-- print(linha1)
-- print(cabecalho)
-- print(conteudo)