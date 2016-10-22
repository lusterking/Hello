network = {
	{name = "grauna", 	IP = "210.24.32.62"},
	{name = "arraial", 	IP = "232.45.14.13"},
	{name = "lua", 		IP = "342.325.21.52"},
	{name = "derain",	IP = "534.24.24.114"},
}

table.sort(network,function(a,b)
	return(a.name > b.name)
end)
