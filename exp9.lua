io.write("Entre com um valor numerico: ")

-- 'io.read' lê o valor de entrada no teclado
n = io.read("*number")

-- Controle de fluxo - a variavel i recebe o valor '1', vai até o valor '10' e soma mais '1'
for i = 1, 10, 1 do
	-- variavel resultado recebe o valor da multicação	
	resultado = n * i
	-- 'io.write' imprimi na tela os valores
	io.write(string.format("%2d", n))
	io.write(" x ")
	io.write(string.format("%2d", i))
	io.write(" = ")
	io.write(string.format("%3d", resultado), "\n")
end