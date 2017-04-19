import pygame, sys, time, random
from threading import Thread
from math import pow

width, height = 480, 480
center = [width/2, height/2]
background_color = [0, 0, 0]
water_color = [255, 255, 255]

pygame.init()
screen = pygame.display.set_mode([width, height])

def refresh():
	while True:
		screen.fill(background_color)
		time.sleep(.1)
		pygame.display.flip()

def raindrop(center):
	
	drop_height = random.randint(4, 7)
	
	for i in range(drop_height, 0, -1):
		pygame.draw.circle(screen, water_color, center, i, 0)
		time.sleep(.0001*9.8*i*i)

	for i in range(1, drop_height+1):
		opacity = (1-float(i)/(drop_height))
		for j in range(1, i+1):
			pygame.draw.circle(screen, [x*opacity for x in water_color], center, int(j*j*j/3)+1, 1)
		time.sleep(.1)

def main():
	#Thread(target = quit).start()
	Thread(target = refresh).start()

	for i in range(-1000, 1000):
		Thread(target = raindrop, kwargs = {"center": [random.randint(0, height), random.randint(0, height)]}).start()
		delay = pow(float(i)/1000, 64) + .005
		time.sleep(delay)

if __name__ == '__main__':
	main()
	print "Done!"
