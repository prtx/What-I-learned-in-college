#!/usr/bin/python

from node import Node

class SLL:
	
	#initialize stack and top
	def __init__(self,item):
		
		self.root_node = Node(item)

	#length of list
	def __len__(self):
		
		current_node = self.root_node
		counter = 0		
		while current_node:
			current_node = current_node.next
			counter+=1
		return counter
	
	#display list
	def show(self):
		
		current_node = self.root_node
		
		while current_node:
			print current_node.item
			current_node = current_node.next
		print
	
	#insert at start
	def insert_at_start(self,item):
		
		node = Node(item,self.root_node)
		self.root_node = node
	
	#delete at start
	def delete_at_start(self):
		
		self.root_node = self.root_node.next

	#add to list (at position 0,1,2... if specified)
	def insert(self,item,position=None):
		
		if position==0:
			self.insert_at_start(item)
			return

		if position is not None and position>len(self):
			print "Position greater than list"
			return None

		current_node = self.root_node
		counter = 0

		while current_node.next:
			counter+=1
			if position is not None and counter==position:
				break
			current_node = current_node.next

		node = Node(item)
		if position is not None:
			node.next = current_node.next
		current_node.next = node
	
	#delete from list (at position 0,1,2... if specified)
	def delete(self,position=None):
		
		if position==0:
			self.delete_at_start()
			return
		
		if position is not None and position>=len(self):
			print "Position greater than list\n"
			return None

		current_node = self.root_node
		counter = 0

		while current_node.next:
			counter+=1
			if position is not None and counter==position:
				break
			current_node = current_node.next
		
		if position is not None and current_node.next:
			current_node.next = current_node.next.next
