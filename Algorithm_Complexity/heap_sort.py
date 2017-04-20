#!/usr/bin/python

class heap_sort:

	heap = []

	def insert(self,x):
		
		self.heap.append(x)
		flow = True
		i = len(self.heap)-1
		while flow:
			print i
			if self.heap[i]>self.heap[i/2]:
				self.heap[i],self.heap[i/2] = self.heap[i/2],self.heap[i]
				i = i/2
			else:
				flow = False
	
	def sort(self):
		
		sorted_list = []
		
		for i in range(len(self.heap)):
			
			sorted_list.append(self.heap.pop(0))
			
			if i < len(self.heap):
				self.heap = [ self.heap[-1] ] + self.heap[:-1]


			i = 0
			flow = True
			while flow:
				if i*2+1<len(self.heap) and self.heap[i]<self.heap[i*2+1]:
					self.heap[i],self.heap[i*2+1] = self.heap[i*2+1],self.heap[i]
					i = i*2+1
				elif i*2+2<len(self.heap) and self.heap[i]<self.heap[i*2+2]:
					self.heap[i],self.heap[i*2+2] = self.heap[i*2+2],self.heap[i]
					i = i*2+2
				else:
					flow = False
					
		print sorted_list





	def show(self):
		print self.heap


a = heap_sort()
a.insert(10)
a.insert(15)
a.insert(13)
a.insert(11)
a.insert(19)
a.show()
a.sort()
