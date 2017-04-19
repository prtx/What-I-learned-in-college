#!/usr/bin/python

import subprocess

for i in range(0,1000):
	print i
	subprocess.check_output( ['python graph.py '+str(i/200+1)+' > test/fcfs/fcfs_'+str(i)] ,shell = True )
