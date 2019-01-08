s1 = "Laranja"

s2 = 'Abacaxi'

s3 = "I'm studying"

s4 = [[
Esse eh um 'texto' com "quebra" de linha]]

s5 = "Esse eh um 'texto' \ncom \"quebra\" de linha"

-- print(s1)
-- print(s2)
-- print(s3)
-- print(s4)
-- print("O comprimento e: " .. tostring(#s5))

-- print(table.concat( {"Agua", "do", "mar"}, " - "))

function join(sep, words)
	return table.concat(words, sep)
end

-- print(join("-", {"micro", "ondas"}))

print(string.sub(s3, 5))
print(string.upper(s3))
print(string.lower(s3))