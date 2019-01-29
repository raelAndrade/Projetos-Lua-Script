io.write("Informe o arquivo: ")

arq = io.read()

file = io.open(arq, "rb")

if not file then
	print("Não existe ...")
	return nil
end

conteudo = file:read "*a"
print(conteudo)
file:close()
