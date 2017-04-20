import random

class Genetic_Algorithm:
	
	def __init__(self):
		
		self.generation = []
		self.population = 10

		for i in range(self.population):
			self.generation.append(self.encoding(random.randint(0, 32)))
		print self.generation

	def encoding(self, x):
		return bin(x)[2:]
	
	def decoding(self, x):
		return int(x, 2)
	
	def fitness(self, x):
		return self.decoding(x) ** 2

	def reproduce(self):
		
		evaluations = []
		for individual in self.generation:
			evaluations.append(self.fitness(individual))

		total = sum(evaluations)
		next_generation = []
		
		while len(next_generation) != self.population:
			probability = random.random()
			for individual, evaluation in zip(self.generation, evaluations):
				if evaluation * 1.00 / total >= probability:
					next_generation.append(individual)
					break
			
		self.generation = self.mutation(self.crossover(next_generation))
		print self.generation
	
	def crossover(self, pre_crossover):
		
		post_crossover = []

		while pre_crossover !=[]:
			
			mummy = pre_crossover.pop(random.randint(0, len(pre_crossover)) - 1)
			daddy = pre_crossover.pop(random.randint(0, len(pre_crossover)) - 1)
			crossover_point = random.randint(0, 5)
			post_crossover.append(mummy[crossover_point:] + daddy[:crossover_point])
			post_crossover.append(mummy[:crossover_point] + daddy[crossover_point:])
		
		return post_crossover
	
	def mutation(self, generation):
		
		for individual in generation:
			for i in individual:
				if random.random() <= .001:
					if i == '0':
						i = '1'
					else:
						i = '0'
		return generation

if __name__ == '__main__':
	a = Genetic_Algorithm()
	while True:
		a.reproduce()
		raw_input()
