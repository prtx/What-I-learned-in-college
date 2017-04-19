#!/usr/bin/python

from requirement import *
from producer import producer
from scheduler import fcfs
from teller import teller


txt = open('result/processes','w')
txt.write('Processes\n\n')

#Thread(target = producer).start()
producer()

for process in processes:
	txt.write(str(process)+'\n')

for i in range(teller_count):
	tellers.append( teller() )

a = fcfs(processes,tellers)

txt.close()
