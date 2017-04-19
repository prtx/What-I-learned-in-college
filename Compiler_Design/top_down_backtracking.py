from context_free_grammar import Grammar


def top_down_parser(grammar, input_string):
	
	output_queue = [grammar.start_symbol]
	input_queue = input_string.split()
	return parse(grammar, input_queue, output_queue)

def parse(grammar, input_queue, output_queue):
	
	print 'Input', input_queue
	print 'Output', output_queue
	print
	
	if output_queue!=[]:
		
		if output_queue[0] in grammar.non_terminal:
			
			for production in grammar.production[output_queue[0]]:
				solution = parse(grammar, input_queue, production + output_queue[1:])
				if solution:
					break
			return solution
		elif output_queue[0] in grammar.terminal:
			if output_queue[0] == input_queue[0]:
				return parse(grammar, input_queue[1:], output_queue[1:])
			else:
				print 'backtrack'
				return False
	else:	
		return True

def main():	
	
	grammar = Grammar()
	grammar.add_non_terminal('S', 'A', 'B')
	grammar.add_terminal('a', 'b', 'c', 'd', '+', '*')
	grammar.set_start_symbol('S')
	grammar.add_production_rule('S->A + B|A * B', 'A->a | b', 'B->c|d')
	grammar.show_grammar()
	
	print top_down_parser(grammar, 'a * d')

if __name__ == '__main__':
	main()
