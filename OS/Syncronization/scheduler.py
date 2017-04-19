#!/usr/bin/python

from requirement import *

first = 0
name = 0
arrival_time = 1
service_time = 2
personal_waiting_time = 3
execution_occurence = 4
rr_counter = 4


class scheduler:
	
	def __init__(self,process_data):
		
		self.process_data = process_data
		self.time = 0
		self.work_time = 0

		self.waiting_time = 0.0
		self.turnaround_time = 0.0
		self.response_time = 0.0
		self.cpu_waiting = 0.0

		self.active_processes = []
		self.no_of_process = len(self.process_data)

		self.current_process = ''
	
	
	def show(self):
		
		if self.no_of_process==0:
			self.no_of_process=1

		self.turnaround_time = self.waiting_time+self.work_time

		print '\nOutcomes!\n'
		print 'Average Waiting Time: ' + str( self.waiting_time/self.no_of_process )
		print 'Average Turnaround Time: ' + str( self.turnaround_time/self.no_of_process )
		print 'Average Response Time: ' + str( self.response_time/self.no_of_process )
		print 'Average CPU Waiting Time: ' + str( self.cpu_waiting )
		print



class fcfs(scheduler):

	def __init__(self,process_data,tellers):
		
		print 'First Come First Serve\n'
		scheduler.__init__(self,process_data)
		
		global mutex_free		
		while self.process_data!=[] or self.active_processes!=[]:
			
			while self.process_data!=[] and self.process_data[first][arrival_time]==self.time:
				self.active_processes.append(self.process_data.pop(first))
			
			for teller in tellers:
				if self.active_processes!=[] and teller.idle():
					teller.feed_process(self.active_processes.pop(first)+[0])
					break
			
			self.time+=1
			sleep(sleep_time)
		
		for teller in tellers:
			teller.power_off()

		self.response_time = self.waiting_time

