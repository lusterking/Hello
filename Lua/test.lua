Account = {balance = 0}
function Account:withdraw(v)
	self.balance = self.balance - v
end

function Account.deposit(self, b)
	self.balance = self.balance + b
end

a1 = Account
a1:withdraw(100.00)
print(a1.balance)


a2 = {balance = 0, withdraw = Account.withdraw}
a2.withdraw(a2,260.00)

print(a2.balance)
