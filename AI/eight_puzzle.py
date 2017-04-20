#!/usr/bin/python

from copy import deepcopy
import pydot
from tree import Tree_Node


class eight_puzzle:
	
	def __init__(self):
	
		self.starting_state = [[2, 3, 6], [4, 1, 5], [7, 8, 0]]
		#self.starting_state = [[1, None, 2], [3, 4, 5], [6, 7, 8]]
		self.success_state = [[0, 1, 2], [3, 4, 5], [6, 7, 8]]
		self.state_tree = Tree_Node(self.starting_state)
		self.state_history = [self.starting_state]
		#self.h_clash = False


	def h1(self,state):
		distance = 0
		for i in range(3):
			for j in range(3):
				if state[i][j] != self.success_state[i][j]:
					distance+=1
		return distance
	
	def h2(self, state):
		distance = 0
		for i in range(3):
			for j in range(3):
				distance += abs(state[i][j] / 3 - i)
				distance += abs(state[i][j] % 3 - j)
		return distance

	def possible_states(self, current_state):
		
		states = []

		for i in range(3):
			for j in range(3):
				if current_state[i][j]==0:
					for x,y in [(-1,0),(1,0),(0,-1),(0,1)]:
						if 2>=i+x>=0 and 2>=j+y>=0:
							state = deepcopy(current_state)
							state[i][j],state[i+x][j+y] = state[i+x][j+y],state[i][j]
							if state not in self.state_history:
								states.append(state)
								self.state_history.append(state)
					
					distances = [ self.h1(state) + self.h2(state) for state in states]
					state_distance = zip(states,distances) # find alternative
					state_distance = [list(a) for a in state_distance]
					state_distance.sort(key=lambda x: x[1])
					max_distance = distances.count(min(distances)) if distances!=[] else 0
					states = [state[0] for state in state_distance]

					return states

	def solution(self):
		self.graph = pydot.Dot(graph_type = 'graph')
		self.breadth_first_search(self.state_tree, 0)
	
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
				self.graph.write_png('8puzzle.png')
				exit()
			self.breadth_first_search(child_node, level + 1)


a = eight_puzzle()
a.solution()
