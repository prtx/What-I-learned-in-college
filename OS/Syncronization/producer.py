#!/usr/bin/python

from requirement import *

def producer():

	global processes,mutex_free
	
	for time in range(0,clock_length):		

		if mutex_free:
			mutex_free = False
			while randint(0,max_probability) > max_probability/2:
				processes.append( ['P'+ str( len(processes)+1 ), time , randint(1,max_burst_time)] )
				print processes
			if len(processes)==20:
				break
			mutex_free = True
		#sleep(sleep_time)


