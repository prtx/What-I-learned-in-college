#!/usr/bin/python
class DFA:

	def __init__(self,x):
		self.x = x
		self.q0()

	def get_x(self):
		
		if len(self.x):
			x = self.x[0]
		else:
			return None
		self.x = self.x[1:]
		return x
	
	def q0(self):
		
		if self.get_x()=='a':
			self.q1()
		elif self.get_x()=='b':
			self.q0()
		else:
			print False

	def q1(self):
		
		if self.get_x()=='a':
			self.q1()
		elif self.get_x()=='b':
			self.q2()
		else:
			print False
	
	def q2(self):
		
		if self.get_x()=='a':
			self.q1()
		elif self.get_x()=='b':
			self.q3()
		else:
			print False

	def q3(self):
		
		if self.get_x()=='a':
			self.q1()
		elif self.get_x()=='b':
			self.q0()
		elif char==None:
			print True
		else:
			print False

def main():
    a = raw_input('Enter Expression: ')
    if list(a).pop()=='b':
        print True
    else:
        print False

if __name__ == '__main__':
    main()
