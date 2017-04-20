#!/usr/bin/python

from copy import deepcopy
import pydot
from tree import Tree_Node


class minimax:

	def __init__(self):
		
		#cannibal,missionary,canoe
		print "Missionary Cannibal Problem\n"
		
		self.state = [[None, None, None], [None, None, None], [None, None, None] ]
		#self.success_state = [0, 0, False]
		self.state_tree = Tree_Node(self.state)
		self.state_history = [self.state]
	
	def success_state(self):
		

		if board[(move-1)/3,move%3-1]==board[(move-1)/3,(move%3)%3] and board[(move-1)/3,move%3-1]==board[(move-1)/3,(move%3+1)%3]:
			return False
		if board[(move-1)/3,move%3-1]==board[((move-1)/3+1)%3,move%3-1] and board[(move-1)/3,move%3-1]==board[((move-1)/3+2)%3,move%3-1]:
			return False
		if move%2==1:
			if (board[0,0]==board[1,1]) and (board[0,0]==board[2,2]):
				return False
			if (board[0,2]==board[1,1]) and (board[2,0]==board[1,1]):
				return False
		return True
	
	def valid_state(self, left_state):
		
		right_state = [3-x for x in left_state]
		if left_state[0] > left_state[1] > 0 or right_state[0] > right_state[1] > 0:
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
					state[0] += i * k
					state[1] += j * k
					if 3 >= state[0] >= 0 and 3 >= state[1] >= 0 and self.valid_state(state[:2]) and state not in self.state_history:
						states.append(state)
						self.state_history.append(state)

		return states
	
	def solution(self):
		self.graph = pydot.Dot(graph_type = 'graph')
		self.breadth_first_search(self.state_tree, 0)
		self.graph.write_png('missionary_cannibal.png')
	
	def breadth_first_search(self, current_node, level):

		for state in self.possible_states(current_node.item):
			current_node.set_child(state)
		
		for child_node in current_node.children:
			self.graph.add_edge(pydot.Edge(str(current_node.item), str(child_node.item)))
			if child_node.item == self.success_state:
				success_node = deepcopy(child_node)
				print success_node.item
				while success_node.parent:
					success_node = success_node.parent
					print success_node.item
			self.breadth_first_search(child_node, level + 1)
	
a = missionary_cannibals()
a.solution()
