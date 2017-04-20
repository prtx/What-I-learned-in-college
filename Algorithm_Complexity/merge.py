#!/usr/bin/python

def merge_sort(array):
	
	n = len(array)
	if n<=1:
		return array

	left = merge_sort(array[:n/2])
	right = merge_sort(array[n/2:])

	return [merge(left,right)]

def merge(left,right):
	print left,right


print merge_sort([2,45,6,67,18])
