from copy import deepcopy


class Grammar:
		
	def __init__(self):
		
		# Initating context-free-grammar G = (N, T, P, S)
		self.non_terminal = set()
		self.terminal = set()
		self.production = {}
		self.start_symbol = None
	

	def add_non_terminal(self, *A):
		
		for non_terminal in A:
			self.non_terminal.add(non_terminal)


	def add_terminal(self, *a):
		
		for terminal in a:
			self.terminal.add(terminal)


	def add_production_rule(self, *productions):
		
		for rule in productions:
			
			# Split production rules in left-hand-side(LHS) and right-hand-side(RHS)
			LHS, RHS = rule.split('->')
			RHS = RHS.split('|')
			LHS = LHS.replace(' ','')
			
			# Add new production if necessary
			if LHS not in self.production.keys():
				self.production[LHS] = []
			
			for single_RHS in RHS:
				single_RHS = single_RHS.split()
				if single_RHS not in self.production[LHS]:
					self.production[LHS].append(single_RHS)


	def set_start_symbol(self, S):
		
		self.start_symbol = S


	def show_grammar(self):
		
		print "Non Terminals:",self.non_terminal
		print "Terminals:",self.terminal
		print "Production Rules:"
		for LHS in self.production:
			for RHS in self.production[LHS]:
				print LHS,'->',' '.join(RHS)
		print "Start Symbol:",self.start_symbol
		print

	
	def left_recursion(self):
		
		for non_terminal in deepcopy(self.production):
			
			if non_terminal == self.production[non_terminal][0][0]:
				self.production[non_terminal + '\''] = [ self.production[non_terminal][0][1:] + [non_terminal + '\''] , [''] ]
				self.production[non_terminal].pop(0)
				for production in self.production[non_terminal]:
					production.append(non_terminal + '\'')


	def left_factoring(self):
		
		for non_terminal in deepcopy(self.production):
			
			# Add new production rule in case left factoring
			new_non_terminal = non_terminal + '"'
			self.production[new_non_terminal] = [[]]
			
			# Checking left factoring and updating productions accordingly
			for left_strings in zip(*self.production[non_terminal]):
				if len(left_strings) > 1 and len(set(left_strings)) == 1:
					self.production[new_non_terminal][0].append(left_strings[0])
					for rule in self.production[non_terminal]:
						rule.pop(0)
				else:
					break
			
			# Delete the new production rule if no left factoring
			if self.production[new_non_terminal] == [[]]:
				del self.production[new_non_terminal]
		


def main():
	
	grammar = Grammar()
	grammar.add_terminal('a', 'b1', 'b2', 'c1', 'c2', '*')
	grammar.add_non_terminal('A', 'B', 'C')
	grammar.set_start_symbol('A')
	grammar.add_production_rule('A -> A * b | B * C', 'B -> a b1 b1|a b1 b2', 'C -> c1|c2')
	grammar.show_grammar()
	
	# Left recursion
	print "After Left Recursion"
	grammar.left_recursion()
	grammar.show_grammar()

	# Left factoring
	print "After Left Factoring"
	grammar.left_factoring()
	grammar.show_grammar()
