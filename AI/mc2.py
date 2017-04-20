#!/usr/bin/python

from copy import deepcopy

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


class missionary_cannibals:

	def __init__(self):
		
		#cannibal,missionary,canoe
		print "Missionary Cannibal Problem\n"
		
		self.state = [3, 3, True]
		self.success_state = [0, 0, False]
		self.state_tree = Tree_Node(self.state)
		self.state_history = [self.state]

	
	def valid_state(self,left_state):
		
		right_state = [3-x for x in left_state]
		if left_state[0]>left_state[1]>0 or right_state[0]>right_state[1]>0:
			return False
		return True

	
	def possible_states(self, current_state):
		
		states = []
		k = -1 if current_state[2] else 1

		for i in range(3):
			for j in range(3):
				if i + j in [1,2]:
					state = deepcopy(current_state)
					state[2] = not state[2]
					state[0] += i*k
					state[1] += j*k
					if 3 >= state[0] >= 0 and 3 >= state[1] >= 0 and self.valid_state(state[:2]) and state not in self.state_history:
						states.append(state)
						self.state_history.append(state)

		return states

	
	def solution(self):
		
		self.depth_first_search(self.state_tree, 0)

	
	def breadth_first_search(self, current_node, level):

		for state in self.possible_states(current_node.item):
			current_node.set_child(state)
		
		for node in current_node.children:
			if node.item == self.success_state:
				success_node = deepcopy(node)
				print success_node.item
				while success_node.parent:
					success_node = success_node.parent
					print success_node.item
			self.breadth_first_search(node, level + 1)
	
	def depth_first_search(self, current_node, level):

		for state in self.possible_states(current_node.item):
			current_node.set_child(state)
		
		for node in current_node.children:
			'''if node.item == self.success_state:
				success_node = deepcopy(node)
				print success_node.item
				while success_node.parent:
					success_node = success_node.parent
					print success_node.item'''
			self.depth_first_search(node, level + 1)

a = missionary_cannibals()
a.solution()
