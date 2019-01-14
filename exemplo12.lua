local file = io.open("myfile.log", "r")

function lines_from(file)
	lines = {}
	for line in io.lines(file) do 
		lines[#lines + 1] = line
	end
	return lines
end

for i, f in ipairs(lines) do
	print("Linhas " .. f)
end

file:close()