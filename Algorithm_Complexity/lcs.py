#!/usr/bin/python

def lcs(x,y):
	
	c = []
	b = []
	for i in range(len(x)+1):
		c.append([None]*(len(y)+1))
		b.append([None]*(len(y)+1))


	for i in range(len(x)+1):
		c[i][0] = 0
		b[i][0] = '^'
	
	for j in range(len(y)+1):
		c[0][j] = 0
		b[0][j] = '<'

	for i in range(1,len(x)+1):
		for j in range(1,len(y)+1):
			if x[i-1] == y[j-1]:
				c[i][j] = c[i-1][j-1]+1
				b[i][j] = '*'
			elif c[i-1][j]>=c[i][j-1]:
				c[i][j] = c[i-1][j]
				b[i][j] = '^'
			elif c[i-1][j]<c[i][j-1]:
				c[i][j] = c[i][j-1]
				b[i][j] = '<'
	for cc in c:
		print cc
	for bb in b:
		print bb
	
	i,j = len(x),len(y)
	
	sequence = ''

	while i>0 and j>0:
		if b[i][j] == '*':
			sequence = x[i-1]+sequence
			i-=1
			j-=1
		elif b[i][j] == '^':
			i-=1
		elif b[i][j] == '<':
			j-=1
	print sequence

lcs('bibhuti','bhunti')
