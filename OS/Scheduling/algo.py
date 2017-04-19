#!/usr/bin/python

from random import randint

clock_length = 10
clock_unit = 1
max_probability = 10
max_burst_time = 10
first = 0
name = 0
arrival_time = 1
service_time = 2

processes = []


for time in range(0,clock_length):		
	while randint(0,max_probability) > max_probability/2:
		processes.append( ['P'+ str( len(processes)+1 ), time , randint(1,max_burst_time)] )

print processes
print


class process:
	
	def __init__(self,process_data):
		
		self.process_data = process_data
		self.waiting_time = 0.0
		self.turnaround_time = 0.0
		self.response_time = 0.0
		self.cpu_waiting = 0.0
		self.active_processes = []
		self.no_of_process = len(self.process_data)
	
		self.work_time = 0
		for a_process in self.process_data:
			self.work_time+=a_process[service_time]
		self.time_range = range(self.work_time)
	
	def show(self):
		print '\nOutcomes!\n'
		print 'Average Waiting Time: ' + str( self.waiting_time/self.no_of_process )
		print 'Average Turnaround Time: ' + str( self.turnaround_time/self.no_of_process )
		print 'Average Response Time: ' + str( self.response_time/self.no_of_process )
		print 'Average CPU Waiting Time: ' + str( self.cpu_waiting )
		print


class fcfs(process):

	def __init__(self,process_data):
		
		print 'First Come First Serve\n'
		process.__init__(self,process_data)

		for time in self.time_range:
			
			try:
				while self.process_data[first][arrival_time]==time:
					self.active_processes.append(self.process_data.pop(first))
			except:
				pass
			try:
		
				print str(time)+' '+str(self.active_processes)
			
				self.active_processes[first][service_time] -= 1
				if self.active_processes[first][service_time]==0:
					self.active_processes.pop(first)
					try:
						self.waiting_time += (time - self.active_processes[first][arrival_time] + 1)
					except:
						pass
			except:
				self.work_time += 1
				self.time_range.extend([self.work_time])
				self.cpu_waiting+=1	
				
		self.turnaround_time = self.waiting_time+self.work_time
		self.response_time = self.waiting_time

a = fcfs(processes)
a.show()
