class Stack:
	
	#initialize stack and top
	def __init__(self,max_size=None):
		self.__stack = []
		self.__max_size = max_size
		self.__top = 0
	
	#current length of stack
	def __len__(self):
		return len(self.__stack)
	
	#check if stack is empty
	def is_empty(self):
		return True if self.__top==0 else False
	
	#check if stack is full
	def is_full(self):
		return True if self.__max_size and self.__max_size==self.__top else False
	
	#retrieve stack
	def get(self,index=None):
		if index is not None:
			return self.__stack[index]
		return self.__stack

	#add item to stack
	def push(self,x):
		if self.is_full():
			print 'Overflow'
			return None
		else:
			self.__stack.append(x)
			self.__top+=1
	
	#remove item from stack
	def pop(self):
		
		if self.is_empty():
			print 'Underflow'
			return None
		else:
			self.__top-=1
			return self.__stack.pop()
	
	#show item on top of stack
	def peek(self):
		
		if self.is_empty():
			print 'Empty Stack'
			return
		else:
			return self.__stack[-1]
