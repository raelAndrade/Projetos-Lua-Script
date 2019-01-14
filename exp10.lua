function FATORIAL(n) -- recebe o parametro 'n'
	
	local i, FAT -- variável 'i' contador - variável 
	
	FAT = 1 -- variável 'F' recebe o valor de 1

	for i = 1, n do -- inicializa a variável 'i' com valor '1' - o valor de 'n' será o valor informado pelo usuário
		FAT = FAT * i
	end

	return FAT
end

io.write("Digite um numero: ") -- o método 'io.write' imprimi na tela

valor = io.read("*number") -- o método 'io.read' recebe a entrada pelo teclado ou scanner

print(FATORIAL(valor))