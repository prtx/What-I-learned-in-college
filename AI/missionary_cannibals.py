#!/usr/bin/python

from copy import deepcopy

class Node:
	
	def __init__(self,item):
		self.item = item
		self.parent = None
		self.children = []
	
	def set_parent(self,node):
		self.parent = node
	
	def set_child(self,node):
		self.children.append(node)
		node.parent = self
		

class missionary_cannibals:

	def __init__(self):
		#cannibal,missionary,canoe
		print "Missionary Cannibal Problem\n"
		print "Current State\t\tPossible States\n"
		self.state = [3,3,True]
		self.success_state = [0,0,False]
		self.state_history = [self.state]

	def valid_state(self,left_state):
		
		right_state = [3-x for x in left_state]
		if left_state[0]>left_state[1]>0 or right_state[0]>right_state[1]>0:
			return False
		return True

	def possible_states(self):
		
		states = []
		k = -1 if self.state[2] else 1

		for i in range(3):
			for j in range(3):
				if i+j in [1,2]:
					state = deepcopy(self.state)
					state[2] = not state[2]
					state[0]+=i*k
					state[1]+=j*k
					if 3>=state[0]>=0 and 3>=state[1]>=0 and self.valid_state(state[:2]) and state not in self.state_history:
						states.append(state)
						self.state_history.append(state)

		return states

	def BFS(self):
		
		queue = [Node(self.state)]

		while queue!=[]:
			
			current_node = queue.pop(0)
			self.state = current_node.item
			possible_states = self.possible_states()
			
			for state in possible_states:
				node = Node(state)
				current_node.set_child(node)
				node.set_parent(current_node)
				queue.append(node)
			
			print str(self.state),'\t-> '+str(possible_states)+(' backtrack' if possible_states==[] else '')
			
			if self.state == self.success_state:
				path = []
				while node.parent:
					node = node.parent
					path.append(node.item)
				print
				print "Success Path (missionaries and cannibals on left bank)\nstart",
				for state in path[::-1]:
					print '->',state,
				print

a = missionary_cannibals()
a.BFS()
