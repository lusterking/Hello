function facn (n)
	if n == 0 then
		return 1
	else
		return n * facn(n-1)
	end
end

print("Enter a Number:")
a = io.read("*number")
print(facn(a))
