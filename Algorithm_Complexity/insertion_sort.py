#!/usr/bin/python

def insertion_sort(array):

	n = len(array)

	for i in range(1,n):
		
		value = array[i]

		while i>0 and value<array[i-1]:
			array[i] = array[i-1]
			i-=1

		array[i] = value
	
	return array

print insertion_sort([2,45,6,67,1])
