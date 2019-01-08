
-- nil : Not in list
a = nil

-- number: Númerico
x = 1
y = 2.5
r = 3.14
address = 0x0000aaf8

-- string: Textos
endereco = "Av. Lua cheia, 159"

-- table: Tabelas -> Tipo de dados estruturado
pessoa = {}
pessoa.nome = "Israel"
pessoa.idade = 33
-- print(pessoa.idade)

pessoa = 
{
	nome = "Joyce",
	idade = "29",
	endereco = "Rua Feijó, 36",
}
-- print(pessoa.nome)

pares = {0, 2, 4, 6, 8, 10}

-- function : Funções
function soma(a, b)
	return a + b
end

-- ou atribua a função para uma variavel --
s = soma

-- print(soma(1,2))
-- ou --
--print(s(1,2))

-- thread : Corrotinas

-- usedata : Tipos customizados definidos pelo usuário (em C)

-- Concatenação : Utiliza-se o ponto (.)

-- Comprimento : Usando em strings e tabelas e diz o numero de elementos (#)
print(#"a b")
print(#{5,4,3,2})