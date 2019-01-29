number = { 3,2,8,1,9 }
table.sort( number )
print(table.concat( number, ", "))

word = { "Felizardo", "Clodoaldo", "Amarildo", "Tancredo" }
table.sort( word )
print(table.concat( word, ", "))


io.write("Informe n1: ")
n1 = io.read()

io.write("Informe n2: ")
n2 = io.read()

io.write("Informe n3: ")
n3 = io.read()

input = { n1, n2, n3 }
table.sort( input )
print(table.concat( input, ", "))

n = {}
count = 1

io.write("Enter a number: ")
num = tonumber(io.read())

while count <= num do
	io.write("Enter with the names: ")
	input = io.read()
	table.insert(n, input)
	count = count + 1
end

table.sort( n )
print(table.concat( n, ", "))

