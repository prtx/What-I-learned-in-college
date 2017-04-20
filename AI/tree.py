class Tree_Node:
	
	def __init__(self, item = None, parent = None):
		self.item = item
		self.parent = parent
		self.children = []
	
	def set_item(self, node):
		self.parent = node

	def set_parent(self, node):
		self.parent = node
	
	def set_child(self, item):
		tree_node = Tree_Node(item, self)
		self.children.append(tree_node)



