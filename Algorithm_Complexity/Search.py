#!/python/bin/python3

class Tree:
	
	def __init__(self, root_node=None):
		
		self.tree = [root_node,[None],[None]]
	

	def insert(self,x,tree=None):
		if not tree:
			tree = self.tree
		else:
			if not tree[0]:
				tree[0] = [x,[None],[None]]
			else:
				if tree[0]>x:
					sel.insert(x,tree[1])
				elif tree[0]<x:
					sel.insert(x,tree[2])
				else:
					print "iup"
	def show(self):
		
		print self.tree


a = Tree()
a.insert(1)
a.insert(2)
a.show()
