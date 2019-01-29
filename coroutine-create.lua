-- Exemplos de criação de coroutine

local newThread = coroutine.create(function()
    print("hola")
end)
 
coroutine.resume(newThread)


-- Exemplo de exibição sem usar o resume mas usando wrap
local newWrap = coroutine.wrap(function()
	print("Ola")
end)

newWrap()

