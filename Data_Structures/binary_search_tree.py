class BST_Node:
	
	#initialize binary search tree
	def __init__(self, item = None, left = None, right = None):
		
		self.item = item
		self.left = left
		self.right = right
	
	#traversals
	def preorder(self):
		
		print self.item
		if self.left:
			self.left.inorder()
		if self.right:
			self.right.inorder()

	def inorder(self):
		
		if self.left:
			self.left.inorder()
		print self.item
		if self.right:
			self.right.inorder()
	
	def postorder(self):
		
		if self.left:
			self.left.inorder()
		if self.right:
			self.right.inorder()
		print self.item

	#insert node
	def insert(self, item):
		
		if self.item:
			if item < self.item:
				if self.left is None:
					self.left = BST_Node(item)
				else:
					self.left.insert(item)
			elif item > self.item:
				if self.right is None:
					self.right = BST_Node(item)
				else:
					self.right.insert(item)
		else:
			self.item = item
	
	#search in tree
	def search(self, item):
		
		if self.item > item:
			if self.left is None:
				return False
			return self.left.search(item)
		elif self.item < item:
			if self.right is None:
				return False
			return self.right.search(item)
		else:
			return True
