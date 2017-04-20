#!/usr/bin/python

def selection_sort(the_list):
	
	n = len(the_list)

	for i in range(n-1):

		smallest = the_list[i]
		smallest_index = i

		for j in range(i+1,n):

			if the_list[j]<smallest:
				smallest = the_list[j]
				smallest_index = j
		
		if smallest_index!=i:
			the_list[i],the_list[smallest_index] = the_list[smallest_index],the_list[i]
	
	return the_list


def insertion_sort(the_list):

	n = len(the_list)

	for i in range(n):
		
		value = the_list[i]
		
		while i>0 and value<the_list[i-1]:
			the_list[i] = the_list[i-1]
			i-=1

		the_list[i]=value
	
	return the_list


print insertion_sort([2,3,1,5,3])
