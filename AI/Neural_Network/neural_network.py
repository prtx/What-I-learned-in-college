import numpy as np

class neuron:

	def __init__(self):
		
		self.x = np.array([ [0, 0], [0, 1], [1, 0], [1, 1] ])
		self.y = np.array([0, 0, 0, 1])
		print self.y
		self.syn0 = 2 * np.random.random((4, 1)) - 1
		
	
	def input_function(self):
		return np.dot(self.y, self.syn0)

	def activation_function(self, x):
		return 1/(1 + np.exp(-x))


a = neuron()
print a.activation_function(a.input_function())
