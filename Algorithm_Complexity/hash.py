#!/usr/bin/python3

class hash_table:
	
	def __init__(self,x):
		
		self.table = [None] * x

	
	def show(self):
		
		print self.table

	
	def hash_function(self,x):
		
		return x%10

	def insert(self,x):
		
		key = self.hash_function(x)
		
		if self.table[key]:
			self.table[key].append(x)
		else:
			self.table[key] = [x]
		
	
	def search(self,x):

		key = self.hash_function(x)
		
		if self.table[key]:
			for i,y in enumerate(self.table[key]):
				if x==y:
					print("found")
					return i
		
		print("not found")
		return None

	
	def delete(self,x):
		
		key = self.hash_function(x)
		self.table[key].pop(self.search(x))


a = hash_table(10)
a.show()
a.insert(3)
a.insert(1)
a.insert(5)
a.insert(99)
a.insert(89)
a.insert(45)
a.show()

print a.search(99)
print a.search(7)
print a.delete(99)
a.show()

