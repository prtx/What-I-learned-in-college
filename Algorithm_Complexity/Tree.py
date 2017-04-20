#!/usr/bin/python

class Tree:
	
	tree = [10]

	def insert(self,x):
		i=0
		flow = True
		while flow:
			if self.tree[i]>x:
				i = i*2+1
			else:
				i = i*2+2

			if i>len(self.tree)-1:
				flow = False
				self.tree.insert(i,x)

	def show(self):
		print self.tree
				
	def search(self,x):
		
		i=0
		flow = True
		while flow:
			if self.tree[i]>x:
				i = i*2+1
			elif self.tree[i]<x:
				i = i*2+2
			else:
				print 'found'
				flow = False

			if i>len(self.tree)-1:
				print 'not found'
				flow = False


a = Tree()
a.insert(1)
a.insert(20)
a.insert(7)
a.insert(9)

a.insert(12)
a.show()
a.search(122)
