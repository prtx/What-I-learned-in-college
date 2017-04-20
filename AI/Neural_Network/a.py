import numpy as np

class Neural_Network:

	def __init__(self):
		# Define parameters
		self.input_layer_size = 2
		self.output_layer_size = 1
		self.hidden_layer_size = 3

		self.W1 = np.random.randn(self.input_layer_size, self.hidden_layer_size)
		self.W2 = np.random.randn(self.hidden_layer_size, self.output_layer_size)

	def forward(self, X):
		
		self.z2 = np.dot(X , self.W1)
		self.a2 = self.sigmoid(self.z2)
		self.z3 = np.dot(self.a2 , self.W2)
		self.y_hat = self.sigmoid(self.z3)
		return self.y_hat
	
	def sigmoid(self, z):
		return 1/(1 + np.exp(-z))

	def sigmoid_prime(self, z):
		return np.exp(-z)/(1 + np.exp(-z))**2
	
	def cost_function_prime(self, X, y):
		self.y_hat = self.forward(X)
		delta3 = np.multiply(-(y-self.y_hat), self.sigmoid_prime(self.z3))
		djw2 = np.dot(self.a2.T, delta3)

X = np.array(([3, 5], [5, 1], [10, 2]), dtype = float)
a = Neural_Network()
print a.forward(X)		

