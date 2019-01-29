--[[local open = io.open

local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then print("Erro ao abrir o arquivo") return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

local fileContent = read_file("D:\\actions-treinamentos.txt");

print (fileContent);--]]

-- ou por uma forma mais simplificada

--[[local filename = "D:\\actions-treinamentos.txt"
file = io.open(filename, "rb")
if not file then
	print("Não existe ...")
	return nil
end
conteudo = file:read "*a"
print(conteudo)
file:close()--]]

print(unpack{10,20,30,40}) -- imprimir todos os indices
a, b = unpack{10,20,30} -- nesse caso o valor 30 é descartado

function raiz_quadrada(a, b, c)
	local delta = b ^ 2 - 4 * a * c
	if delta < 0 then
		print("A equacao nao possui raizes reais")
	end
		local x = (-b + math.sqrt(delta)) / (2 * a)
		local y = (-b - math.sqrt(delta)) / (2 * a)	
	return x, y
end

io.write("Informe o valor de a: ")
a = io.read()
io.write("Informe o valor de b: ")
b = io.read()
io.write("Informe o valor de c: ")
c = io.read()

x, y = raiz_quadrada(a,b,c)

if x == y then
	print("Raiz unica: " .. x or y)
else
	print("O valor de X eh: " .. x  .. "\n" .. "O valor de Y eh: " .. y)
end
