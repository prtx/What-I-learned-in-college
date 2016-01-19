#!/usr/bin/python

class Node:
	
	#initialize node
	def __init__(self,item=None,next=None,prev=None):
		self.item = item
		self.next = next
		self.prev = prev
	
	#set value to item
	def set_item(self,item):
		self.item = item

	#set next node
	def set_next(self,next):
		self.next = next

	#set previous node
	def set_prev(self,prev):
		self.prev = prev
