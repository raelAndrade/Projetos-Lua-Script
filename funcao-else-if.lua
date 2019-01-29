--[[io.write("Entre com uma mensagem: ")
input = io.read()

if input == "Hi" then
	print("Well howdy there!")
elseif input == "Bye" then
		print("Goodbye!")
elseif input == "Hello" then
	print("Hi")
elseif input == "Hu" then
	print("Spelling error much?")
else
	print("I don't understand you. Sorry.")
end--]]

accesse_granted = false

io.write("Enter username: ")
username = io.read()

if username == "admin" or username == "joe" then
	io.write("Enter a key: ")
	key = tonumber(io.read())
	if key > 100 and key < 200 then
		print("Key accepted. Access granted.")
		accesse_granted = true
	else
		print("Key denied. Access rejected.")
		--accesse_granted = false
	end
else
	print("Username denied.")
	--accesse_granted = false
end