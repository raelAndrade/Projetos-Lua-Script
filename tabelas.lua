t = {"Hello", "world"}
table.insert(t, 2, "LUA")
print(string.format(tostring(t[1])))
print("-----------------------------------------------")

a = {"h","e","l","l","o"}
print(table.concat(a))
print(table.maxn(a))
print(table.remove(a,2))
-- print(table.sort(a))
print(math.max(1,3,5,9,11,0))
print(math.pow(2,10))
print(math.rad(5))
print(math.random(10))
print("A raiz quadrada de 25 eh: " .. math.sqrt(25))


-- for w, v in pairs(a) do
-- 	print("Indice: " .. w, "Valor: " .. v)
-- end