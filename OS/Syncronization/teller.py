#!/usr/bin/python

from requirement import *

no_of_teller = 0

class teller:
	
	def __init__(self):
		
		global no_of_teller
		no_of_teller+=1

		self.power_on = True

		self.name = 'teller_'+str(no_of_teller)
		print self.name+' created.'

		self.txt = open('result/'+self.name,'w')
		self.timer = 0
		
		self.process = None
		teller = Thread(target = self.teller_thread)
		teller.start()


	def teller_thread(self):
		
		self.txt.write(self.name+'\n\n')
		
		while self.power_on or not self.idle():
		
			if self.process:
			
				self.process[3] = self.timer
				self.process[2]-=1
				
				if self.process[2]==0:
					self.txt.write(str(self.process)+' Ended\n')
					print str(self.process)+'End'
					self.process = None
					
			self.txt.write(str(self.timer)+' '+str(self.process)+'\n')
			self.timer+=1

			sleep(sleep_time)

		self.txt.close()


	def idle(self):
		
		if self.process:
			return False
		else:
			return True


	def feed_process(self,process):
	
		self.process = process
		print str(self.process)+'start'

	
	def power_off(self):
	
		self.power_on = False
