import re

class Lexical_Analyzer:

	def __init__(self, string):
		self.string = list(string)
	
	def lex(self):
		return self.string.pop(0).lower() if self.string!=[] else None
		
	def question_i(self):
		
		vowel = 0
		consonant = 0
		char = self.lex()
		
		while char:
			if re.match(r'[a-z]', char):
				if re.match(r'(a|e|i|o|u)', char):
					vowel += 1
				else:
					consonant += 1
			char = self.lex()
		
		print 'Vowel: ', vowel
		print 'Consonant: ', consonant
	
	def question_ii(self):
		
		number_type = 'int'
		float_occured = False
		
		char = self.lex()
		while char:
			if re.match(r'[0-9]', char):
				pass
			elif re.match(r'\.', char):
				if float_occured:
					print 'invalid'
					return
				float_occured = True
				number_type = 'float'
			else:
				print 'invalid'
				return
			char = self.lex()

		print 'Type: ', number_type

	def question_iii(self):
	
		characters = 0
		words = 0
		blankspaces = 0
		lines = 0
		previous_was_word = False
		char = self.lex()
		if re.match(r'[a-z]', char):
			words += 1

		while char:
			characters += 1
			if char == ' ':
				blankspaces +=1
				if previous_was_word:
					words += 1
					previous_was_word = False
			else:
				if char == '\n':
					lines += 1
				previous_was_word = True
			
			char = self.lex()

		print 'Characters: ', characters
		print 'Words: ', words
		print 'Blankspaces: ', blankspaces
		print 'Lines', lines
	
	def question_iv(self):
		
		previous_was_number = False
		char = self.lex()
		
		while char:
			if re.match(r'[0-9]', char):
				previous_was_number = True
			elif re.match(r'(\+|\-)', char):
				if previous_was_number:
					previous_was_number = False
				else:
					print "Invalid"
					return

			char = self.lex()
		
		print 'Valid'
