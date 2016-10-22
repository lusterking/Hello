
findLine = "rty"
print("input line to find \""..findLine.."\"")

function allwords()
	local line = io.read()
	local pos = 1
	return function ()
		if line=="" then print("line is empty") else print("line is true") end
		while line~="" do
			local s, e = string.find(line, findLine, pos)
			if s then
				pos = e + 1
				return string.sub(line, s, e)
			else
				line = io.read()
				pos = 1
			end
		end
	return nil
	end
end

for word in allwords() do
	print(word)
end
