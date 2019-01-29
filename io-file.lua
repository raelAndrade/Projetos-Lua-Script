local open = io.open

local function read_file(path)
    local file = open(path, "rb") -- r read mode and b binary mode
    if not file then print("Erro ao abrir o arquivo") return nil end
    local content = file:read "*a" -- *a or *all reads the whole file
    file:close()
    return content
end

local fileContent = read_file("D:\\actions-treinamentos.txt");

print (fileContent);

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