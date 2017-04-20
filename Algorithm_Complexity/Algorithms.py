#!/usr/bin/python3


def insertion_sort(a):
	
	n = len(a)	

	for i in range(n):
		
		x = a[i]

		while i>0 and x<a[i-1]:
			a[i] = a[i-1]
			i-=1

		a[i] = x
	
	return a


def selection_sort(a):
	
	n = len(a)

	for i in range(n-1):
		
		smallest_element = a[i]
		smallest_index = i
		for j in range(i+1,n):
			
			if smallest_element>a[j]:
				smallest_element = a[j]
				smallest_index = j
		
		if smallest_index!=i:
			a[smallest_index],a[i] = a[i],a[smallest_index]
	
	return a
		

def merge_sort(a):
	
	n = len(a)

	if n>1:
		left = a[:n/2]
		right = a[n/2:]
		merge_sort(left)
		merge_sort(right)
		
		i,j,k = 0,0,0

		while i<len(left) and j<len(right):
			if left[i]<right[j]:
				a[k] = left[i]
				i+=1
			else:
				a[k] = right[i]
				j+=1

			k+=1

		while i<len(left):
			a[k] = left[i]
			i+=1
			k+=1

		while j<len(right):
			a[k] = right[j]
			j+=1
			k+=1


		print a




def bubble_sort(a):
	
	for i in range(len(a)):
		for j in range(i+1):
			if a[i]<a[j]:
				a[i],a[j] = a[j],a[i]
	return a


def Binary_search(data,target):
	
	low = 0
	high = len(data)

	while low<=high:
		
		mid = (low+high)/2

		if data[mid]>target:
			high = mid-1
		elif data[mid]<target:
			low = mid+1
		else:
			return True
	
	return False


print merge_sort([54, 26, 93, 17, 77, 31, 44, 55, 20])









