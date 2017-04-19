#!/usr/bin/python

import pylab as plt

qwer=[
'test/fcfs/fcfs_',
'test/sjn/sjn_',
'test/srt/srt_',
#'test/rr1/rr1_',
'test/rr5/rr5_',
]

color = ['r','b','g','y','c']#pratik
#color = ['g','b','c','r','y']#bibhutu
#color = ['c','b','r','y','g']#dhoi
#color = ['c','y','g','b','r']#ashmit


#prt.bluestrngvibration@gmail.com

for qwe in qwer:
	pro = []
	for aa in range(1,51):
		av = 0.0
		n = 0
		for i in range(0,1000):
			a = open(qwe+str(i)).readlines()
			try:
				if int(a[1])==aa:
					n+=1
					av += float(a[-3][23:-1])
			except:
				print qwe+str(i)
		if n==0:
			n+=1
		pro.append(av/n)
	q = plt.plot(range(0,50,5), pro[::5], linewidth=2, color = color[qwer.index(qwe)], label=qwe.split('/')[1].upper())

plt.title('No. of Processes v/s Average Turnaround Time')
plt.xlabel('No. of Processes')
plt.ylabel('Average Turnaround Time')
plt.legend(loc='upper left')
plt.show()
