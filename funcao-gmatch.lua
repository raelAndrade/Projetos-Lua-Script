frase = "Exemplo de frase em lua"

for w in string.gmatch(frase, "%a+") do
	print(w)
end

t = {}
s = "from=world, to=Lua"

for key,value in string.gmatch(s, "(%w)=(%w)") do
	t[key] = v
end

x = string.gsub("Hello world", "(%w+)", "%1 %1")
y = string.gsub("hello World", "(%w+)", "%0 %0", 1)
z = string.gsub("hello world from lua", "(%w+)%s*(%w+)", "%2 %1")
w = string.gsub("home = $HOME, user = $USER", "%$(%w+)", os.getenv)
q = string.len("a\000bc\000")
lower = string.lower(frase)
upper = string.upper(frase)
match = string.match("http://www.google.com.br", "(%a+)")
reverse = string.reverse(frase)

print(x)
print(y)
print(z)
print(w)
print(q)
print(lower)
print(upper)
print(match)
print(reverse)
