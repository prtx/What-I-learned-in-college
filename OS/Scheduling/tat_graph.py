#!/usr/bin/python
import sys
from random import randint

clock_length = int(sys.argv[1])*10#50
max_probability = 10
max_burst_time = 10

processes = []

for time in range(0,clock_length):		
	#while randint(0,max_probability) in [0,1]:
	while randint(0,max_probability) > max_probability/2:
		processes.append( ['P'+ str( len(processes)+1 ), time , randint(1,max_burst_time)] )

print processes
print len(processes)
print

first = 0
name = 0
arrival_time = 1
service_time = 2
personal_waiting_time = 3
execution_occurence = 4
rr_counter = 4


class process:
	
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



class fcfs(process):

	def __init__(self,process_data):
		
		print 'First Come First Serve\n'
		process.__init__(self,process_data)
		
		
		while self.process_data!=[] or self.active_processes!=[]:
			
			while self.process_data!=[] and self.process_data[first][arrival_time]==self.time:
				self.active_processes.append(self.process_data.pop(first))
			
			print str(self.time)+' '+str(self.active_processes)
			
			if self.active_processes!=[]:

				self.active_processes[first][service_time] -= 1
				self.work_time += 1

				if self.current_process!=self.active_processes[first][name]:
					self.current_process = self.active_processes[first][name]
					self.waiting_time += (self.time - self.active_processes[first][arrival_time])

				if self.active_processes[first][service_time]==0:
					self.active_processes.pop(first)
					
			else:
				self.cpu_waiting+=1	
			
			self.time+=1


		self.response_time = self.waiting_time



class sjn(process):
	
	def __init__(self,process_data):
		
		print 'Shortest Job First\n'

		process.__init__(self,process_data)
		
		sort = False

		while self.process_data!=[] or self.active_processes!=[]:
			
			while self.process_data!=[] and self.process_data[first][arrival_time]==self.time:
				self.active_processes.append(self.process_data.pop(first))
			
			if sort:
				self.active_processes.sort(key=lambda x: x[service_time])
				sort = False

			print str(self.time)+' '+str(self.active_processes)

			if self.active_processes!=[]:
				
				self.active_processes[first][service_time] -= 1
				self.work_time += 1

				if self.current_process!=self.active_processes[first][name]:
					self.current_process = self.active_processes[first][name]
					self.waiting_time += (self.time - self.active_processes[first][arrival_time])

				if self.active_processes[first][service_time] == 0:
					self.active_processes.pop(first)
					sort = True
			else:
				self.cpu_waiting+=1	

			self.time+=1
					
		self.response_time = self.waiting_time
	

class srt(process):
	
	def __init__(self,process_data):
	
		print 'Shortest Remaining Time\n'

		process.__init__(self,process_data)
	
		while self.process_data!=[] or self.active_processes!=[]:
			
			while self.process_data!=[] and self.process_data[first][arrival_time]==self.time:
				self.active_processes.append(self.process_data.pop(0)+[0,0])
				self.active_processes.sort(key=lambda x: x[service_time])
			
			print str(self.time)+' '+str(self.active_processes)

			if self.active_processes!=[]:

				if self.current_process != self.active_processes[first][name]:
					self.current_process = self.active_processes[first][name]
					self.active_processes[first][personal_waiting_time] = self.time - self.active_processes[first][execution_occurence] - self.active_processes[first][arrival_time]
					if self.active_processes[first][execution_occurence] == 0:
						self.response_time += self.active_processes[first][personal_waiting_time]
				

				self.active_processes[first][execution_occurence] += 1
				self.active_processes[first][service_time] -= 1
				self.work_time += 1

				if self.active_processes[first][service_time]==0:
					self.waiting_time += self.active_processes[first][personal_waiting_time]
					self.active_processes.pop(first)
			else:
				self.cpu_waiting += 1
					
			self.time+=1


class rr(process):
	
	def __init__(self,process_data,quantum):
		
		print 'Round Robin - Quantum '+str(quantum)+'\n'
		process.__init__(self,process_data)
		
		while self.process_data!=[] or self.active_processes!=[]:
			
			while self.process_data!=[] and self.process_data[first][arrival_time]==self.time:
				self.active_processes.append(self.process_data.pop(first)+[0,0])

						
			print str(self.time)+' '+str(self.active_processes)

			if self.active_processes!=[]:

				if self.current_process != self.active_processes[first][name]:
					self.current_process = self.active_processes[first][name]
					self.active_processes[first][personal_waiting_time] = self.time - self.active_processes[first][rr_counter] - self.active_processes[first][arrival_time]
					if self.active_processes[first][rr_counter]==0:
						self.response_time += self.active_processes[first][personal_waiting_time]


				self.active_processes[first][rr_counter] += 1
				self.work_time += 1
				self.active_processes[first][service_time] -= 1


				if self.active_processes[first][service_time]==0:	

					self.waiting_time += self.active_processes[first][personal_waiting_time]
					self.active_processes.pop(first)

				elif self.active_processes != [] and self.active_processes[first][rr_counter] % quantum == 0:

					self.active_processes = self.active_processes[1:] + [self.active_processes[first]]
					self.active_processes[first][rr_counter] == 0

			else:
				self.cpu_waiting+=1	

			self.time += 1

a = fcfs(processes)
a.show()
