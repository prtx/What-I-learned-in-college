#!/usr/bin/python3

class binary_tree:
	
	def __init__(self,root_node=None):
		
		self.tree = [root_node,[None],[None]]

	def show_tree(self):
		
		print( self.tree )

	
	def insert(self,x,tree=None):
		
		if not tree:
			tree = self.tree
		print(tree,'asd',x)
		if tree[0]:
			if tree[0]>x:
				self.insert(x,tree[1])
			elif tree[0]<x:
				self.insert(x,tree[2])
			else:
				print("Collision")
		else:
			tree[0] = x

		

a = binary_tree()
a.insert(1)
a.insert(1)
a.insert(-5)
a.insert(3)
a.insert(5)

a.show_tree()
