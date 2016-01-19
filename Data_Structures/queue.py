#!/usr/bin/python

class Queue:
	
	#initialize queue and top
	def __init__(self,max_size=None):
		self.__queue = []
		self.__max_size = max_size
		self.__top = 0
	
	#current length of queue
	def __len__(self):
		return len(self.__queue)
	
	#check if queue is empty
	def is_empty(self):
		return True if self.__top==0 else False
	
	#check if queue is full
	def is_full(self):
		return True if self.__max_size and self.__max_size==self.__top else False
	
	#retrieve queue
	def get(self,index=None):
		if index is not None:
			return self.__queue[index]
		return self.__queue

	#add item to queue
	def enqueue(self,x):
		if self.is_full():
			print 'Overflow'
			return None
		else:
			self.__queue.append(x)
			self.__top+=1
	
	#remove item from queue
	def dequeue(self):
		
		if self.is_empty():
			print 'Underflow'
			return None
		else:
			self.__top-=1
			return self.__queue.pop(0)
	
	#show item on top of queue
	def peek(self):
		
		if self.is_empty():
			print 'Empty queue'
			return
		else:
			return self.__queue[-1]
